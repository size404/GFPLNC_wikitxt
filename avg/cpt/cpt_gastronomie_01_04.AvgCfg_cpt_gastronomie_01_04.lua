-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_01_04 = {
  [1] = {
    bgColor = 2,
    content = "卡昂市郊，平幸餐馆。",
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
    content = "几杯红酒下肚，二人的脸上多了少许红晕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "（我是因为职业的习惯没有激活装置滤清酒精，薇洛儿小姐她又是为什么呢？）",
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
  [4] = {
    content = "（算了，这不是我该探究的事情。）",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [5] = {
    content = "薇洛儿小姐之后有什么打算吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [6] = {
    content = "……不知道，可能继续到处走走逛逛吧，我也不知道接下来该做什么。",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [7] = {
    content = "真好啊，感觉完全没有生活压力呢！你的雇主一定很良心。",
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
  [8] = {
    content = "（与其说是没有生活压力，不如说是快被遗弃了吧……不被需要的人形，真的还有存在的意义吗？）",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [9] = {
    content = "先不说我啦，你接下来有什么计划吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [10] = {
    content = "我得继续为了品鉴美食而奔波，身后的企业催报告催得可紧了。虽然我本人也很享受这个过程就是了，哈哈哈哈。",
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
  [11] = {
    content = "唔……你不都已经逛遍整个法国了吗？难不成要再走一遭？",
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
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [12] = {
    content = "再走一遭？不不不，法国已经收尾，接下来我的征途是全世界！",
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
  [13] = {
    content = "有坚定的目标可以前进，真让人羡慕啊……",
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
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [14] = {
    content = "说笑了，目标这种东西，大家都有的。薇洛儿小姐没有吗？",
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
  [15] = {
    content = "有的吧……在……很久以前。",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [16] = {
    content = "薇洛儿下巴搁在桌上，脸颊的红晕呵出了些微热气，迷离的眼眸透着颓丧。",
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
  [17] = {content = "见状，米约尔张开嘴巴想要说些什么，唇齿几度闭合后归于沉默。", contentType = 2},
  [18] = {content = "所有的言语最后都化作无声的行动，她伸出手轻轻地拍打了几下薇洛儿的后背。", contentType = 2},
  [19] = {
    content = "为理想努力好难……",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [20] = {
    content = "嗯哼。",
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
  [21] = {
    content = "明明是不对的事情，但为什么后面变得好像都是我的错一样！",
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
    heroFace = {Icon_face_willow_3.png}
    }
  },
  [22] = {
    content = "辛苦啦。",
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
  [23] = {
    content = "不干就不干嘛！大不了听他们的安排去公关部门，我也能做得很好！",
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
    heroFace = {Icon_face_willow_4.png}
    }
  },
  [24] = {
    content = "你很努力了哟。",
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
  [25] = {
    content = "慢慢的，在米约尔的安慰下，薇洛儿的情绪波动逐渐平缓。",
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
  [26] = {
    content = "……但是……但我果然还是……",
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
    }
  },
  [27] = {
    content = "打扰二位了。卡昂风格牛内脏，本店特色招牌，请慢用。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "啊，这应该是最后一道菜了吧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [29] = {
    content = "来，薇洛儿，吃点东西喝点水。这可是压轴菜品哦！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [30] = {
    content = "薇洛儿抽了抽鼻子，哼出了声好。",
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
    content = "对啦，把烦恼吐出来就好。生活的苦是吃不完的，所以休息的时候，就好好品尝餐桌上的百味吧。",
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
  [32] = {
    content = "这道菜可是平幸卡昂的一绝呢，很多同行朋友都和我推荐了这道菜。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [33] = {
    content = "欸……薇洛儿？",
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
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [34] = {
    content = "米约尔拿起杯子作势要给薇洛儿添温水，却发现后者不知何时已停下了进食的动作，眼底盈满了水波。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [35] = {
    content = "呜……这道菜……呜呜……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
      }
    },
    heroFace = {Icon_face_willow_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [36] = {
    content = "薇洛儿你还好吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [37] = {
    content = "这道菜……和林叔……呜呜呜……和林叔做的牛杂……好像。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "好吃……呜呜呜……好好吃……",
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
      }
    }
  },
  [39] = {
    content = "哎呀……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [40] = {
    content = "放下水壶，米约尔赶忙从背包里拿出纸巾，同时不动声色地挥手示意服务生离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "我想回家了……呜呜呜……我想吃林叔做的菜……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_3.png}
    }
  },
  [42] = {
    content = "呜呜呜……我想回家……我想回去……",
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
      }
    }
  },
  [43] = {
    content = "好哒好哒！回去！马上回去，一天都不耽搁！现在我就帮你订机票！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
  [44] = {
    content = "说吧，你家住哪！就是南极我也顶着北极熊给你送过去！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_4.png}
    },
    contentShake = true
  },
  [45] = {
    content = "米约尔迅速地把手机拍到餐桌上，这动作和说辞震得薇洛儿蓦地呛声，眼泪被硬生生地憋了回去，哭腔中陡增几分笑意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [46] = {
    content = "噗……咳咳咳……什么……哼哼……什么……什么样的南极会有北极熊啊。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_4.png}
    }
  },
  [47] = {
    content = "我也不太清楚，瞎说的，有道菜名不就是这样嘛，南极北熊汤。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [48] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
  [49] = {
    content = "好半天，薇洛儿才收拾好自己哭花的脸。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [50] = {
    content = "抱歉，让你见笑了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
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
  [51] = {
    content = "没关系，谁让我们现在是饭友呢。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [52] = {
    content = "而且，照顾同伴可是优雅淑女的基本礼节~",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [53] = {
    content = "谢谢你，米约尔。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
  [54] = {
    content = "今天的邀饭可能对你来说是一件微不足道的小事，但对我来说却很重要。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [55] = {
    content = "能有帮助就再好不过了，制作美味的人也会为你高兴哦。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "……你说得对，我还得谢谢这道菜的厨师。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [57] = {
    content = "薇洛儿唤来服务生，用法语递交了小费的同时，并用中文说了句感谢语。",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "呃！谢谢这位美丽可爱小姐的馈赠，不过……最后这句话的意思是？",
    contentType = 4,
    speakerName = "服务员"
  },
  [59] = {
    content = "很抱歉，我的中文不是很熟练。",
    contentType = 4,
    speakerName = "服务员"
  },
  [60] = {
    content = "没有关系，我来给你翻译吧。",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [61] = {
    content = "回忆了一下薇洛儿方才的发言，米约尔仔细斟酌着词句，逐一用法语将原话复述。",
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
  [62] = {
    content = "谢谢你做的菜，让我看见了故乡的街道还有重要的长辈，这是我微不足道的谢礼，希望以后你能做出更美味的饭食。",
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
  [63] = {
    content = "我也感谢您，慷慨的小姐。我们很高兴您能在餐厅里收获这份特别的喜悦。您的祝福我会如实转达给这道菜的厨师，祝您生活愉快。",
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
  [64] = {
    content = "怎么样！我翻译得对吗？",
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
  [65] = {
    content = "很厉害，是自学的吗？我记得美食品鉴师人形应该没有搭载多语言功能模块。",
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "没错！是自学的。",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [67] = {
    content = "虽然企业还没有相关的计划，但作为立志要吃遍全世界的美食家，学好外语可是一件必须的事情！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [68] = {
    content = "中文我可是学了好久呢！好多词汇都很拗口，特别是你刚刚说的那个……那个……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_6.png}
    },
    contentShake = true
  },
  [69] = {
    content = "米约尔微微蹙起了眉头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [70] = {
    content = "看见了故乡的街道还有重要的长辈……",
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
    }
  },
  [71] = {
    content = "不对啊，我吃过这道菜，里面也没有致幻成分……就算有也不可能对心智系统起效才是。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [72] = {
    content = "米约尔试探性地舀起一勺酱汁品了品。",
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
  [73] = {
    content = "怎么了吗？米约尔，你在说什么？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [74] = {
    content = "……我在想店家是不是给这道菜下药了。啊，没有嘲笑你的意思哦。",
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
  [75] = {
    content = "只是我当了这么久的美食家，还从未见过有人因为食物情绪变化得如此激烈，更不要说看到故乡和长辈什么的。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [76] = {
    content = "听起来总觉得很离奇。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [77] = {
    content = "噗……不是你想的那种见到啦，嗯……怎么说呢。",
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
  [78] = {
    content = "食物对于中国人来说，是很特别的东西吧，在那片土地上生活久了，我也被感染了一二。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [79] = {
    content = "这道菜很像我以前常去的一家饭店的招牌菜，老板是一个看起来很凶实际上很可爱的中年大叔。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [80] = {
    content = "这道菜让我想起了那段时光，也提醒了我离乡太久了，该回去看看了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [81] = {
    content = "唔——",
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
  [82] = {
    content = "我还是有点没办法理解。中国菜有这么厉害吗？还是说这是你之前讲的东方的思维在作祟？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [83] = {
    content = "二者皆有吧，而且，中国菜本来就很厉害呀！它敢说二，世界上没有哪个菜系敢说一呢。",
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
  [84] = {
    content = "就像我刚刚说的这家店一样，它是一个非常非常偏僻，开门时间也不符合正常作息的饭馆，但老板就是凭着一手好厨艺，立足在了繁华的大都市里，还吸引了很多死忠的顾客。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [85] = {
    content = "如果我没有离开那里的话，现在说不定就在饭馆里用餐。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [86] = {
    content = "这么厉害啊……",
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
  [87] = {
    content = "米约尔似懂非懂点了点头，目光重新落在了屏幕中满满当当的美食品鉴列表上。",
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
  [88] = {
    content = "既然如此……那薇洛儿你带我一起回家吧！",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [89] = {
    content = "欸……欸？！！！",
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
    heroFace = {Icon_face_willow_2.png}
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
  [90] = {
    content = "这……这不太好吧？虽……虽然我是有听说法国人很热情，但这怎么说也……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [91] = {
    content = "我很想试试你说的这个林叔做的菜！偏僻的小饭馆却有着超厉害的招牌菜，简直就像是中国小说里那种扫地僧一样嘛！",
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
  [92] = {
    content = "而且，以前我一直都以为中国菜是吹出来的，你看那些影视作品，只是吃个饭而已动不动就撕衣服，表情扭曲，跟下了药一样。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [93] = {
    content = "但今天看到了你，我感觉……那些东西可能都是真的！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [94] = {
    content = "米约尔突然握住了薇洛儿的手掌，身体前倾，双眸闪烁着难以言喻的渴求，一动不动地从下方紧盯薇洛儿的脸庞。",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.6,
        duration = 0.6,
        pos = {
          0,
          -800,
          0
        },
        scale = {
          1.8,
          1.8,
          1.8
        },
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "我想吃！超想吃！厉害的中国菜！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "呃……当……当然没问题。",
    contentType = 4,
    speakerName = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "那就这么说定了！刚好薇洛儿你也想回家了，我现在就定机票，卡昂加布里克最近飞往中国的班机是几点来着？",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [98] = {
    content = "哈哈哈……太快啦！米约尔，不用着急的。",
    contentType = 4,
    speakerName = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [99] = {
    content = "呼……你说得对，是我唐突了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [100] = {
    content = "对嘛，我们先把这里的菜吃完，然后……",
    contentType = 4,
    speakerName = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [101] = {
    content = "我听说吃中国菜之前都要焚香沐浴，我现在什么流程都还没有了解，这么匆忙就让你领路确实太失礼了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [102] = {
    content = "这样，薇洛儿，你把吃中国菜以前需要准备的材料和仪式都告诉我，我先去打点好它们。",
    contentType = 4,
    speakerName = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [103] = {
    content = "……所以说不是你想的那样啦！！",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true
  }
}
return AvgCfg_cpt_gastronomie_01_04
