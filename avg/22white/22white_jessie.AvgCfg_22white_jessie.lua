-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_jessie = {
  [1] = {
    bgColor = 2,
    content = "绿洲。商店街。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_4",
        fullScreen = true
      },
      {
        imgId = 135,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_jessie",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授！谢谢您今天能来。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
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
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [3] = {
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "毕竟是平时最忙碌的洁西邀请我，我怎么能不赴约呢？", jumpAct = 4},
      {content = "难得的假期要好好休息一下。", jumpAct = 5}
    }
  },
  [4] = {
    content = "嘿嘿，也没有啦，为大家打扫是很开心的事情哦~",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 1}
    },
    nextId = 6
  },
  [5] = {
    content = "嗯嗯，今天要和教授开心地玩！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "说起来，这里好像有一家新开的店。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [7] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
    }
  },
  [8] = {
    content = "欢迎来到娱乐场所体验店！",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [9] = {
    content = "体验？",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "因为绿洲的规模仍然有限，难以开设大型娱乐设施，而本店将提供以上设施的算量模拟服务，一比一模拟现实中的游乐场，还有专业的工作人员为您服务，客人可以进行最逼真的体验！",
    contentType = 4,
    speakerName = "店员"
  },
  [11] = {
    content = "今天是重量级主题——游乐场，两位一起还有折扣哦！",
    contentType = 4,
    speakerName = "店员"
  },
  [12] = {
    content = "这种店确实是个不错的想法……洁西，要不要试一下？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "诶……如果教授有兴趣的话，也不是不可以……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [14] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "模拟空间内，有不少前来体验的人形，笑声与尖叫声不时从道路两侧的游乐设施上传来。",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [16] = {
    content = "摩天轮，过山车……设备很齐全嘛。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "（回去之后得确认一下算量支出才行。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "洁西想先玩那个项目？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "啊……嗯……教授来选就好……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "洁西不喜欢游乐场吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "唔……因为打扫的话，游乐场是最麻烦的场景之一。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [22] = {
    content = "有很多复杂的设备需要清洁，而且人流量太大也会制造额外的垃圾。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [23] = {
    content = "那边、那边的客人！请不要携带食物登上过山车！如果撒出来会很麻烦的……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "还有，食品摊位旁边怎么能不设置垃圾桶呢？！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [25] = {
    content = "啊啊……水上设施离道路太近了，水会溅出来的！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [26] = {
    content = "洁西涨红了脸，气鼓鼓地在四周跑来跑去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "是算量模拟的设施，应该不会连这些细节都还原的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "啊……抱歉，一看到需要打扫的环境就有点不由自主了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "既然是游乐场，还是赶紧去看看有什么有趣的设施吧！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [30] = {
    content = "旋转木马。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    content = "唔……座位和扶手似乎已经很久没有清洁过了……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
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
      {imgId = 135, faceId = 3}
    }
  },
  [32] = {
    content = "摩天轮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [33] = {
    content = "狭小密闭的空间更容易积灰，应该做一次全面消毒才行……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "鬼屋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "吼！！！",
    contentType = 4,
    speakerName = "“鬼”",
    contentShake = true
  },
  [36] = {
    content = "呃——",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "鬼先生的衣服……多久没有洗过了……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [38] = {
    content = "吼？",
    contentType = 4,
    speakerName = "“鬼”",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [40] = {
    content = "不管是什么设施，洁西都会对卫生状况表现得极为敏感，完全无法投入到娱乐当中。最后我们只能坐在游乐园的长椅上休息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
        fadeOut = 3
      }
    }
  },
  [41] = {
    content = "呜……果然又变成这个样子了，对不起，教授……明明是难得的假期……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "洁西是不是有些太在意卫生问题了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "毕竟清洁对我来说已经是习惯了。不仅是工作，也是最大的愿望哦！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [44] = {
    content = "愿望？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "嗯嗯！我的愿望就是……绿洲永远能够保持整洁，让大家有最好的生活环境！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [46] = {
    content = "绿洲的清洁工作洁西一直都做得很好，不如说说看更具体的愿望。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "这么说的话……我确实希望有一套能够对抗小动物毛发的设备。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [48] = {
    content = "虽然贝蒂小姐和阿比盖尔小姐都是很好的人，但打扫她们的房间确实……有些困难。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [49] = {
    content = "还有还有，如果可以的话，我倒确实希望升级一下装备，比如……可以滑翔的机械翼之类的。这样进行高空清洁就会更加方便了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [50] = {
    content = "还有就是……希望大家能不用再战斗吧……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [51] = {
    content = "毕竟，战斗中就完全无法顾及卫生问题了。而且……即便把房间收拾整洁，从战场回来的大家也不会露出笑容了……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [52] = {
    content = "我想要清扫的不是战场，而是大家能安心生活的地方。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [53] = {
    content = "所以，这段时间绿洲很和平，我也很开心呢。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [54] = {
    content = "让大家能在绿洲安心地生活也是我的愿望。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "嗯！我就知道相信教授是没错的！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [56] = {
    content = "啊，好像聊得有点久了，毕竟是游乐场，还是要和教授一起开心地玩才行呢。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [57] = {
    content = "洁西站起身，随即抽动了一下眼角——一只空塑料瓶轱辘轱辘地从道路中央滚过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "那……麻烦教授稍等一下。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "洁西过去将塑料瓶捡起，丢进垃圾桶，随即红着脸跑了回来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "嘿嘿嘿，果然还是忍不住。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [61] = {
    content = "接下来教授想要去哪里呢，我、我会努力不去在意卫生问题的！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [62] = {
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "逛了半天……不如去找点吃的？", jumpAct = 63},
      {content = "听说那边待会有花车巡游哦。", jumpAct = 64}
    }
  },
  [63] = {
    content = "嗯……教授一说我也感觉饿了，我们去找点看起来干净的东西吃吧！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 65
  },
  [64] = {
    content = "诶——是那种有好多玩偶先生的吗？好想看——",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
  [66] = {
    content = "和洁西一起在园区内闲逛，虽然她依然不时念叨着周围的卫生状况，但也很快被游乐园的氛围所感染。",
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [67] = {
    content = "和教授一起闲逛都很开心呢，就算不在娱乐设施上也好像能感受到大家的快乐！特别是花车巡游，连我都想爬上去和大家一起跳了！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [68] = {
    content = "还有章鱼烧也很好吃！虽然园区里垃圾桶的设置太少是个大问题……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [69] = {
    content = "你好，要来一个气球吗？是免费的哦~",
    contentType = 4,
    speakerName = "工作人员",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {content = "穿着玩偶服的工作人员手里攥着五彩斑斓的气球，正站在路边招揽客人。", contentType = 2},
  [71] = {
    content = "诶——虽然没有迈迈小姐的气球那么专业，但很漂亮呢。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [72] = {
    content = "不过玩偶先生的衣服是不是也……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [73] = {
    content = "这位小姐想要什么颜色的呢？",
    contentType = 4,
    speakerName = "工作人员",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "嗯……橙色的！谢谢玩偶先生！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [75] = {
    content = "等、等一下！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [76] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "教授&工作人员",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {content = "接过气球前，洁西从随身的小包中拿出叠放整齐的毛巾和几个瓶瓶罐罐。", contentType = 2},
  [78] = {
    content = "虽然今天是放假没有携带专业的清洁设备，但这点事情还是能做到的。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [79] = {
    content = "洁西将喷雾喷在玩偶身上的脏污处，用毛巾开始擦拭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "……这是？",
    contentType = 4,
    speakerName = "工作人员"
  },
  [81] = {
    content = "玩偶先生一直在室外工作难免会弄脏的，不赶紧清洁的话会被孩子们嫌弃哦~",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "放心放心，很快就好了，这可是洁西特制的快干形清洁喷雾和柔顺剂。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [83] = {
    content = "<size=28>卫生问题我们会注意的，既然来到游乐园，就尽情享受吧。</size>",
    contentType = 4,
    speakerName = "工作人员",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "<size=28>没关系。或许对于洁西来说，这也是一种“享受”吧。</size>",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "教授……好吧。",
    contentType = 4,
    speakerName = "工作人员"
  },
  [86] = {content = "工作人员无奈地站在原地，看着洁西围着自己跑前跑后。", contentType = 2},
  [87] = {
    content = "嘿咻、嘿咻、好了！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [88] = {
    content = "虽然没办法完全清理，不过表面的污垢都全部消灭了，只要找个通风的地方晾干，毛发也会变得柔顺哦~",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [89] = {
    content = "啊，谢谢您。",
    contentType = 4,
    speakerName = "工作人员",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "啊……您的气球。",
    contentType = 4,
    speakerName = "工作人员"
  },
  [91] = {content = "工作人员将气球递给洁西，呆呆地走开了。", contentType = 2},
  [92] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [93] = {
    content = "呼、还是忍不住帮忙清洁了呢。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [94] = {
    content = "其实洁西不用这么努力的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [96] = {
    content = "因为是算量模拟的场景……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "我知道的哦，只要这里重置，一切就都会恢复原样了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [98] = {
    content = "但就算是这样，我也还是想要帮忙。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [99] = {
    content = "毕竟打扫是很开心的事情嘛！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 2}
    },
    contentShake = true
  },
  [100] = {
    content = "诶，看那边，玩偶先生好像回来了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [101] = {
    content = "刚刚的工作人员重新拿着气球出现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {content = "另一边，两名幼年智能体正从旋转木马上下来。", contentType = 2},
  [103] = {
    content = "快看快看！这里有只大——兔子！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [104] = {
    content = "小朋友，要来一个气球吗？",
    contentType = 4,
    speakerName = "工作人员"
  },
  [105] = {
    content = "要来！",
    contentType = 4,
    speakerName = "孩子A"
  },
  [106] = {
    content = "哇——兔子先生好香好软——",
    contentType = 4,
    speakerName = "孩子B"
  },
  [107] = {content = "幼年智能体一左一右，将脸埋进玩偶的毛绒中间，开心地揉搓着。", contentType = 2},
  [108] = {content = "……", contentType = 2},
  [109] = {
    content = "嘿嘿，还好帮助玩偶先生清洁过了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "洁西远远地看着两个小智能体，露出了同样幸福的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "教授，你知道吗？我最喜欢的就是打扫整洁后大家露出的笑容。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "即便是算量模拟出的场景也一样。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [113] = {
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我也想一直看到洁西的笑容。", jumpAct = 114},
      {content = "好像也能感受到洁西的快乐。", jumpAct = 115}
    }
  },
  [114] = {
    content = "只要绿洲能一直像现在这个样子",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    },
    nextId = 116
  },
  [115] = {
    content = "嘿嘿，希望教授也能一直这么开心下去。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 2}
    }
  },
  [116] = {
    content = "诶，已经这么晚了，我们也该回去了，毕竟模拟的时间也有限呢。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [117] = {
    content = "不过，走之前，还有一件事必须要跟教授说……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [118] = {
    content = "洁西转过身面对我，眼神似乎有些躲闪，她深吸了一口气，说道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "其实，我真的很感谢教授。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 0}
    }
  },
  [120] = {
    content = "来到绿洲之前，我们只能一边流浪一边躲避净化者，别说是清洁了，连自保都很困难。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "是教授给了我一个可以用心打扫的地方。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [122] = {
    content = "我喜欢把屋子打扫得井井有条之后，大家开心的样子。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [123] = {
    content = "这和来云端之前完成工作的感觉完全不同，用维护人员的话说，这应该与底层代码无关。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [124] = {
    content = "我想，这些都是多亏了教授……所以……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 135, faceId = 3}
    }
  },
  [125] = {
    content = "洁西拿出包装精致、一尘不染的礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
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
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          -50,
          -450,
          0
        },
        alpha = 1
      }
    }
  },
  [126] = {
    content = "是巧克力……",
    contentType = 4,
    speakerName = "洁西"
  },
  [127] = {
    content = "本来这才是今天的主要任务，还好现在还来得及。",
    contentType = 4,
    speakerName = "洁西"
  },
  [128] = {
    content = "虽然做得不如巧可她们精致，还给厨房造成了额外的清扫任务，但还是希望教授能收下。",
    contentType = 4,
    speakerName = "洁西"
  },
  [129] = {
    branch = {
      {content = "一直以来都辛苦了。", jumpAct = 130},
      {content = "绿洲永远会是能让大家安心入眠的地方。", jumpAct = 131}
    }
  },
  [130] = {
    content = "绿洲的每个人都在努力，我也只是做了应该做的事情而已。",
    contentType = 4,
    speakerName = "洁西",
    nextId = 132
  },
  [131] = {
    content = "嗯，我会永远相信教授！",
    contentType = 4,
    speakerName = "洁西",
    contentShake = true
  },
  [132] = {
    content = "谢谢，洁西。",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "嘿嘿，虽然游乐设施没能尽兴地玩，还好礼物送出去了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
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
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 135, faceId = 1}
    }
  },
  [134] = {
    content = "不过，教授也不用太为我担心。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [135] = {
    content = "如果哪天绿洲真的能建造游乐场，或者我们回到现实的话，我一定会把那里打扫的一尘不染，然后再和教授一起去玩的！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [136] = {
    imgTween = {
      {
        imgId = 135,
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
    branch = {
      {content = "嗯，一言为定。", jumpAct = 137}
    }
  },
  [137] = {autoContinue = true, isEnd = true}
}
return AvgCfg_22white_jessie
