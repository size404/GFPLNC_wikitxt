-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s2t = {
  [1] = {
    bgColor = 2,
    content = "建设中的园区商店街。",
    contentType = 1,
    SkipScenario = 11,
    storyAvgId = 2200145,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042_3",
        fullScreen = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼……呼……呼……应该，应该甩掉那些雕像了吧？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 1.4,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 1.4,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "如果你不放心，可以再给你来一针，够我们再跑好一会儿了。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [4] = {
    content = "噫——！不了不了，我宁可现在就被抓到，也绝对不要再被你扎第二次！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [5] = {
    content = "我们现在很安全，真的，相信我，很安全。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [6] = {
    content = "卡萝扶着膝盖喘了一会儿，愤愤不平地踹了一脚路边的石子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "搞什么啊！突然说什么“园区已开启封锁警戒模式”，然后就有一堆雕像冒出来抓我们。",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [8] = {
    content = "这个游园会的警戒系统也太诡异了吧！居然用幻谜的雕像当守卫，品味真是糟糕透了！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [9] = {
    content = "嘻嘻，所幸小苍青的姿势已经完成了，一定能好好给他们一个惊喜~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "只可惜没来得及开录像，不然直播效果肯定很好！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [11] = {
    content = "卡萝撇了撇嘴掏出摄像机，看着镜头里布置得琳琅满目的诸多摊位，又很快振作起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "嘿嘿，不过既然已经到了商业街，也就不愁素材了。大的还在后面呢！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [13] = {
    content = "接下来你有什么计划，芙洛伦？合作潜入的目的已经达到了，还准备和我一起行动吗？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [14] = {
    content = "我准备去之前申请的摊位位置看看，究竟是哪个调皮的家伙敢跟我抢名额。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [15] = {
    content = "医疗部门非常乐意为精力旺盛的绿洲市民提供友好援助。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [16] = {
    content = "让我先为那位不知名的智能体默默祷告一秒钟。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [17] = {
    content = "才一秒吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [18] = {
    content = "一秒已经是小卡萝的全部良心了！对了，看在之前合作的份上，你能不能帮我一个忙？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [19] = {
    content = "嗯？如果是有利于园区建设、绿洲团结的请求，我非常乐意哦！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [20] = {
    content = "欸嘿！我就知道你懂我。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [21] = {
    content = "我希望你能帮我把你路过的所有摊位信息全都录制下来，尤其是那些看起来就很重要的地方。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [22] = {
    content = "他们不是喜欢保密嘛？那我们就给他们抖个干净！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3
  },
  [23] = {
    content = "好吧，看在小卡萝的面子上。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [24] = {
    content = "我也想看看他们到底做得怎么样呢。毕竟我们俩辛辛苦苦做的入驻申请就这么被拒绝了，要是没有点干货，我可不能接受。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1
  },
  [25] = {
    content = "OK，就这么说定了，那个方向就交给你了。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "这是摄像设备，如果有什么够劲的内幕，务必不要手抖。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3
  },
  [27] = {
    content = "安心交给我啦，倒是小卡萝你自己没问题吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [28] = {
    content = "体能那么差，还没有我的药剂支援，万一追兵来了，你能甩得掉嘛？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [29] = {
    content = "嘶……这的确是个问题。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [30] = {
    content = "卡萝皱着眉头沉思，眼角余光瞟到了自己半开的背包。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "有了！我们可以用这个！直播用的气氛组无人机，专门搞大动静。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [32] = {
    content = "等我给它设置几条程序逻辑，让它往其他方向里兜圈子，保准能吸引足够的注意力。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3
  },
  [33] = {
    content = "真不愧是小卡萝呢~让我把事情变得更有趣一些吧。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [34] = {
    content = "气氛组嘛，肯定是粉粉绿绿的才好看呀！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [35] = {
    content = "芙洛伦两眼放光地把粉末状药剂塞进了无人机的内舱里，止不住地嘿嘿笑着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [36] = {
    content = "啧啧啧，话说这些玩意不会有什么风险吧？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [37] = {
    content = "安心啦，这些原本都是为了申请的摊位所准备的。为了通过申请，我可是努力让它们都无害化了。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [38] = {
    content = "只可惜教授和游园工作委员会不懂得药剂的魅力，我只好强行让他们感受一下啦~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [39] = {
    content = "啊哈，我已经开始期待他们的表情了。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [40] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  }
}
return AvgCfg_23spring_s2t
