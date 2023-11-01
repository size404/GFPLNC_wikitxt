-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_prologue = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 2200131,
    bgColor = 2,
    content = "绿洲，可可屋。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_5",
        fullScreen = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "科谢尼娅，给我来三份巧克力！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
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
    content = "我也想要两份巧克力，节日限定的那种！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "节日限定的还没有呢，只有普通的商品，虽然也差不多快卖完了……巧可，巧克力还有多的吗？巧可！",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [5] = {
    content = "唉，巧可又没有回应了。你们先稍等一下，我去后厨问问巧可还有没有库存！",
    contentType = 3,
    speakerHeroId = 1050
  },
  [6] = {
    content = "连科谢尼娅都忙不过来了，今天巧可屋的人还真是多得可怕……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [7] = {
    content = "毕竟明天就是平安夜了嘛。每到节日，巧可制作的巧克力总是很受欢迎呢。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 0}
    }
  },
  [8] = {
    content = "但以往巧可总是很早就推出节日新品的，这次却一直没看到……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [9] = {
    content = "杜莎妮将目光从人群中移开，忧心忡忡地望向了后厨。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "到底怎么回事呢……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "是呀。不仅没看到新品，最近连巧可本人都没怎么见到。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [12] = {
    content = "我还想趁此机会来采访巧可关于圣诞的巧克力新品呢，这下计划只能泡汤了。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3
  },
  [13] = {
    content = "没关系啦，或许也可以看看其他新闻嘛。比如……之前教授不是弄了个祈愿箱让我们录对圣诞节的愿望之类的吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [14] = {
    content = "说不定教授准备搞什么圣诞活动呢！薇洛儿你有什么消息吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1
  },
  [15] = {
    content = "嘿嘿当然啦，金牌记者永远站在追逐新闻的第一线！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [16] = {
    content = "虽然不知道教授为什么要录愿望，但我打听到，明天教授会在绿洲广场安排圣诞巡演，而且这次巡演的是温蒂妮和她的仪仗乐团哦！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3
  },
  [17] = {
    content = "哦哦！我之前在广场有看到她们的练习。那身圣诞装扮和圣诞风格的乐曲让人印象超深刻的！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [18] = {
    content = "可惜她们只在人少的时候彩排，每一次人群聚集起来后练习就结束了，完全没有恶作剧的切入口嘛……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [19] = {
    content = "哦？这么说来，著名的“绿洲恶作剧委员会”不会要趁平安夜行动吧？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [20] = {
    content = "嘿嘿，如今巡演的时间地点已定，我们的计划也可以……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [21] = {
    content = "见薇洛儿和炽聊得热火朝天，杜莎妮悄悄避开人群的目光溜进了后厨。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 1.2,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "在甜点桌后，杜莎妮一眼就见到了熟悉的身影。", contentType = 2},
  [23] = {
    content = "圣诞节……圣诞节……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [24] = {
    content = "巧可？",
    contentType = 3,
    speakerHeroId = 1048,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [25] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [26] = {
    content = "喂~巧！可！泡芙漏了！",
    contentType = 3,
    speakerHeroId = 1048,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 3}
    }
  },
  [27] = {
    content = "嗯……啊！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
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
  [28] = {
    content = "巧可手中的泡芙已经被过量的巧克力卡仕达酱撑裂，卡仕达酱飞溅得到处都是。一旁寻找巧克力库存的科谢尼娅也赶过来帮忙收拾。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
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
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "呜啊，这个已经不能使用了……巧可，你还好吗？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "我没事啦，只是圣诞节甜点……诶，杜莎妮？你怎么来了？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [31] = {
    content = "因为平时的话巧可应该早就把节日的甜点制作完成了……但是这一次却一直没有消息，感觉有点担心。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [32] = {
    content = "对啊，明明这几天可可屋收益这么好，要是圣诞甜点完成了的话一定会卖得更加火爆吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [33] = {
    content = "呜呜呜，好羡慕，巧可我们商量好的工资能翻倍吗？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3
  },
  [34] = {
    content = "啊……哦……好……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [35] = {
    content = "果然不可能答应……嗯？巧可你答应了？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "巧可……你真的没事吧？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "呜，对不起……我这几天在思考圣诞节甜点的事情，心智有些过载了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [38] = {
    content = "杜莎妮环顾了一下后厨，发现工作台上果然有许多雪人，圣诞老人，驯鹿造型的巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "这些漂亮的巧克力里也没有巧可满意的作品吗？",
    contentType = 3,
    speakerHeroId = 1048,
    imgTween = {
      {
        imgId = 148,
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
  [40] = {
    content = "……没有，虽然制作了很多试作品，但是没有让我满意的作品，唉……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [41] = {
    content = "但是这些巧克力的味道都很好啊……好吃……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [42] = {
    content = "科谢尼娅拿起了一个雪人巧克力，即使还没有开始品尝都已经可以闻到那股浓烈的白巧克力味。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "这些只是有着圣诞节的外形的甜点，距离我的目标还很遥远……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [44] = {
    content = "巧可想要做什么想的甜点呢？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "其实我也说不太清楚……但是我希望不只是外形带有圣诞节元素……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [46] = {
    content = "呜呜呜……要是有什么能够刺激灵感的大事件发生就好了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [47] = {
    content = "大事件……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [48] = {
    content = "比如，平安夜的圣诞巡演？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "圣诞巡演？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [50] = {
    content = "啊，我刚才听薇洛儿说的，说是温蒂妮仪仗团会在绿洲广场上进行圣诞巡演。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 148, faceId = 0}
    }
  },
  [51] = {
    content = "这么想来，我刚才路过的时候看见绿洲广场已经被布置得很有圣诞氛围了呢。尤其是中心的那棵圣诞树……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3
  },
  [52] = {
    content = "圣诞树……圣诞树……啊！对！谢谢你，杜莎妮！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [53] = {
    content = "哎？巧可！你去哪里！你的店不要了啊！诶？巧克力泡芙的原材料用完了！烤箱里还有蛋糕啊！巧可？巧可！！！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [54] = {
    content = "交给你啦，科谢尼娅！之后我会给你涨工资的！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "然而急于前往广场探寻灵感的巧可，丝毫没有回头的意思，一溜烟地跑了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
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
  [56] = {
    content = "绿洲广场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg"
      }
    }
  },
  [57] = {
    content = "这两天都没有出门……原来广场已经变成这个样子了啊……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [58] = {
    content = "哇啊，驯鹿的花灯好可爱。",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [59] = {
    content = "那就是杜莎妮说的圣诞树了吧……诶？什么情况？",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [60] = {
    content = "充满节日气息的广场上，似乎有几个格格不入的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      }
    }
  },
  [61] = {
    content = "为什么……伊芙琳她们会在圣诞树附近巡逻啊？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      }
    }
  },
  [62] = {
    content = "咦？圣诞树顶端的那个人是……教、教授？！",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [63] = {
    content = "啊……教授手中的是圣诞星吗？好漂亮……",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [64] = {
    content = "仰着头的巧可，完全没有看路，一不小心和别人撞到了一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
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
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [65] = {
    content = "哇啊！对不起！对不起！我没注意……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7},
      {imgId = 170, faceId = 1}
    }
  },
  [66] = {
    content = "不必在意。只是轻微地磕碰，并不会影响我的素体的稳定性。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [67] = {
    content = "真的很对不起……咦？这个声音是……温蒂妮？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [68] = {
    content = "没错，看来您听闻过我……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [69] = {
    content = "哇啊！真的是温蒂妮！我超级喜欢你的演出！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [70] = {
    content = "巧可冲上前握住了温蒂妮的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "啊……嗯。那个，抱歉。可以稍微保持一下距离吗。有点太近了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        pos = {
          100,
          -350,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [72] = {
    content = "啊，对不起，我太激动了。前几天我在广场上看到好几次你们的彩排，你们的音乐非常有感染力，让人一瞬间就能意识到圣诞节来了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "相比之下我的作品……唉，先不说这些啦。温蒂妮今天不用彩排吗?听说你们会进行圣诞巡演呢！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 3}
    },
    contentShake = true
  },
  [74] = {
    content = "听见“圣诞巡演”几个字，温蒂妮的身体明显僵了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [75] = {
    content = "……作为高规格，经验丰富的仪仗乐团，这一次演出的内容我们已经熟记于心，已经不需要更多的训练了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [76] = {
    content = "没错，一切都熟记于心，完全记住了，嗯……绝对不会出错的。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3
  },
  [77] = {
    content = "好厉害！不愧是传说中的“温蒂妮仪仗乐团”！绿洲的大家都非常期待哦。刚刚可可屋里好像也在讨论这一次的巡演呢。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [78] = {
    content = "啊……请你们放心，我们一定会为大家呈现上最棒的演出。一定。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "温蒂妮正想着如何不动声色地抽出自己的手，几个熟悉的身影从远处跑了过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [80] = {
    content = "嘀嘀嘀哔哔！\n（老大，我们，到齐。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [81] = {
    content = "哇啊，你们是温蒂妮仪仗乐团的伙伴吧！我记得你是梅丝，你是多莉，你是特兰可，还有你是……斯卡尔对吧？很高兴见到你们！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [82] = {
    content = "嘀嘀！\n（距离，过近！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
    }
  },
  [83] = {
    content = "嘀嘀嘀哔哔——\n（被抱住，强行，无法，反抗。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [84] = {
    content = "咳咳……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [85] = {
    content = "看着不知所措的僚机们，温蒂妮适时地咳嗽了两声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "哇啊，对不起，我又激动了。那个……要吃巧克力吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [87] = {
    content = "嘀嘀嘀嘀哔哔——\n（巧克力？好吃？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [88] = {
    content = "咳咳，注意礼仪！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [89] = {
    content = "嘀嘀嘀嘀哔哔——\n（巧克力，什么，味道？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "这个是混合树莓口味的哦。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [91] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [92] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [93] = {
    content = "这还真是让人惊讶，这是第一次有人能够直接和这些孩子们对话。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [94] = {
    content = "啊……可能跟我在赫里奥斯认识了几个比较特别的朋友有关。他们说话方式很相似，而且也很喜欢巧克力……对了，温蒂妮要不要尝一尝？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [95] = {
    content = "嘀嘀嘀嘀哔哔——\n（好吃！老大，试试！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [96] = {
    content = "这个……我就恭敬不如从命了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [97] = {
    content = "温蒂妮接过了巧可的巧克力，送入口中。算量制作的巧克力在嘴里丝滑地化开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [98] = {
    content = "好吃……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "嘿嘿嘿，毕竟是我的自信作。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [100] = {
    content = "嘀嘀嘀嘀哔哔——\n（巧克力，请求。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [101] = {
    content = "没问题，我还有好多巧克力呢。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [102] = {
    content = "看着被僚机们围住的巧可，温蒂妮的脸上情不自禁流露出了笑意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [103] = {
    content = "真是融洽啊，果然这里和现实不同……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [104] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 170,
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
  [105] = {
    content = "嗯？圣诞树那边怎么有些骚动？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg",
        delete = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg",
        delete = true
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "好像……有谁被逮捕了？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [107] = {
    content = "温蒂妮顺着巧可所说的方向看去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
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
        pos = {
          0,
          -50,
          0
        },
        scale = {
          1.6,
          1.6,
          1.6
        },
        alpha = 1
      }
    }
  },
  [108] = {
    content = "通知全体警备员，已抓获危险分子贝蒂。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
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
        fadeOut = 1
      }
    }
  },
  [109] = {
    content = "喵！贝蒂想仔细看看那颗星星喵……",
    contentType = 3,
    speakerHeroId = 1013,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [110] = {
    content = "非常抱歉贝蒂。根据教授的命令，任何可能影响圣诞星安装的人都会被列为危险分子。所以请你和我们走一趟吧。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "喵？喵喵喵？",
    contentType = 3,
    speakerHeroId = 1013,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [112] = {
    content = "看着被伊芙琳架走的贝蒂，巧可和温蒂妮面面相觑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      }
    }
  },
  [113] = {
    content = "贝蒂直接被抓走了啊……这个戒备也未免太过于严格了吧。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [114] = {
    content = "嘀嘀嘀哔哔——\n（ID，伊芙琳，禁止，靠近，圣诞树。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [115] = {
    content = "诶？连特兰可你们都不能靠近吗？在安装完圣诞星之前都不许靠近？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [116] = {
    content = "这颗圣诞星这么重要的吗……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [117] = {
    content = "毕竟这是一颗很特别的圣诞星哦，里头蕴含了绿洲一日份的算量。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "哇啊！赫、赫波……吓我一跳！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [119] = {
    content = "抱歉，我不是故意要惊吓你的。只是在确认星星的轨道的同时听到了你们的感叹。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "呼……感觉心智都要被吓散架了……嗯？赫波为什么会知道这颗星星是这么多算量制作的……难道是这颗星星是赫波做的？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [121] = {
    content = "呵呵呵，我所做的事情微不足道。不过，教授也确实有些紧张过度了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "一日份的算量……这还真是夸张的数字。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [123] = {
    content = "虽然在麦戈拉大部分物品都是算量构建的，但是这么漂亮的星星确实是第一次见到。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [124] = {
    content = "呵呵，谢谢你的称赞。这是在现实世界的时候，一位对我很重要的人教会我的技术。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [125] = {
    content = "她教会了我很多有意思的事物。比如写小说，星空投影仪……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [126] = {
    content = "而每一次到了圣诞节，我们都会用实验室的材料搭建一颗星星作为圣诞礼物送给对方。也是因为每一年都有着这样的练习，我才能在绿洲用算量搭建出这一颗星星。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [127] = {
    content = "为什么是星星呢？是因为赫波是天文学研究员吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [128] = {
    content = "为什么呢……或许因为聚集的祈愿会凝聚成星星飞向天空吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [129] = {
    content = "聚集的祈愿？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "面对巧可茫然的目光，赫波依旧用平缓的语调解释着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [131] = {
    content = "人们在圣诞节会许下各种祈愿，对一年的感谢，对明年的期许，也或许是对圣诞节的心意。这份祈愿或许是对某个人，或许是对很多人，又或许是对于自己的梦想。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
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
  [132] = {
    content = "这些祈愿，宛如漫天繁星一般耀眼。你们此时此刻，不也是在追寻心中的星星吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [133] = {
    content = "我们……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [134] = {
    content = "呜……虽然还是不太理解……但是我知道星星是很重要的东西了。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [135] = {
    content = "用星星作为圣诞礼物吗……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [136] = {
    content = "对呀，既然赫波在现实中会交换礼物，我们也来试着交换礼物吧？或许这样就能有新灵感呢！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [137] = {
    content = "抱歉，作为E-Orchestra人形，我们的使命是活跃圣诞节的气氛。因此并没有时间准备礼物，而我们的雇主们也从未赠送我们任何圣诞礼物。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "诶？那这样圣诞节岂不是很……难受？根本没有休息的时间……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [139] = {
    content = "难受吗……一直以来我们从未思考过这一点……只是单纯地执行命令。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [140] = {
    content = "温蒂妮抬头看向了广场上的圣诞树。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [141] = {
    content = "但是，这个圣诞节或许会和之前的圣诞节不一样吧。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [142] = {
    content = "嗯？什么意思？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [143] = {
    content = "只是我的自言自语，不必在意。我们虽然忙碌，但是会调整好自己的休息时间，所以不用担心。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [144] = {
    content = "好厉害，不愧是薇洛儿说的大明星！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [145] = {
    content = "不过从来没有收到过圣诞礼物也太遗憾了……嗯……不知道来不来得及……用多层的巧克力的话……风笛的褶皱……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [146] = {
    content = "看着突然陷入了思考还在喃喃自语的巧可，温蒂妮有些疑惑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [147] = {
    content = "赫波阁下，她一直都是这样的吗？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [148] = {
    content = "呵呵呵，巧可作为甜点师一直都有着宛如星辰般繁多的想法。陷入沉思也是在所难免的。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "原来如此……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [150] = {
    content = "温蒂妮再一次看向了圣诞树顶端的星星，星星已经摆放完毕，此时在圣诞树的顶端散发着耀眼的光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [151] = {
    content = "……传递祈愿，我能做到吗……不，是必须做到。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [152] = {
    content = "赫波，关于星星有件事我想你再确认一下……咦？大家怎么聚在这里？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [153] = {
    content = "哇啊……教、教授怎么来了……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [154] = {
    content = "总觉得今天……我一直被吓到……咦？惊吓会不会也可以做成……",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [155] = {
    content = "然而还没有等巧可多加思考，一阵铃声便打断了她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [156] = {
    content = "哇啊……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [157] = {
    content = "巧可手忙脚乱地取出终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [158] = {
    images = {
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    content = "巧可！你去哪里了！快回来！蛋糕烤糊了！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [159] = {
    content = "前台客人太多了，我没有办法兼顾后厨的工作啊！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [160] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [161] = {
    content = "快……哇啊！烤箱里的泡芙和蛋挞也糊了！我……忙不过来了……救命啊！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "哇啊啊啊啊啊！我马上回来！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [163] = {
    content = "巧可飞快地挂断了终端，朝着自己的可可屋飞奔而去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [164] = {
    content = "<size=40>教授，拜拜！</size>",
    contentType = 4,
    speakerName = "巧可",
    contentShake = true
  },
  [165] = {
    content = "呃……拜拜？巧可今天……是什么情况？",
    contentType = 4,
    speakerName = "bravo"
  },
  [166] = {
    content = "看着绝尘而去的巧可，我有些迷惑。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [167] = {
    content = "贵安，教授。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [168] = {
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "早安，温蒂妮。今天是来为演出提前踩点吗？", jumpAct = 169},
      {content = "明天就要演出了，紧张吗？", jumpAct = 171}
    }
  },
  [169] = {
    content = "今天主要的目的还是来这里放松，调整心态。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [170] = {
    content = "至于踩点，舞台的每一个细节我们已经牢记在心，请教授放心。",
    contentType = 3,
    speakerHeroId = 1070,
    nextId = 173
  },
  [171] = {
    content = "这种程度的演出，我们早就习惯了。只需稍微练习一下，便可以上台。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [172] = {
    content = "紧张这种情绪……根本不可能出现。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [173] = {
    content = "不愧是温蒂妮仪仗乐团。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [174] = {
    content = "在圣诞节期间，请称呼我们为驯鹿合奏团。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [175] = {
    content = "时间也不早了，今天我们就先退场了。我们会好好休息，一觉睡到天亮迎接明天的演出。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [176] = {
    content = "呃……好的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [177] = {
    content = "看着温蒂妮匆忙离开的身影，我更加疑惑了。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [178] = {
    content = "怎么感觉今天温蒂妮和巧可都怪怪的……",
    contentType = 4,
    speakerName = "bravo"
  },
  [179] = {
    content = "她们或许是看到教授的警戒线感到压力倍增哦。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
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
    }
  },
  [180] = {
    content = "我只是让伊芙琳巡逻而已……嗯？有通讯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      }
    }
  },
  [181] = {
    content = "报告教授，本次行动捕获疑似危险分子，贝蒂，坂口希，奥托金……",
    contentType = 3,
    speakerHeroId = 1010,
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [182] = {
    content = "圣诞星已经摆放完毕了，已经可以把警戒撤除了，把他们都放了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [183] = {
    content = "了解。那么我们收队了。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 5}
    }
  },
  [184] = {
    content = "……对了，之后再巡逻一下指挥部的周围吧。注意检查一下有什么危险物品。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [185] = {
    content = "呃……了解。那么对指挥部周围进行巡逻后，我再向您汇报。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [186] = {
    content = "教授是不是有些小心过度了。伊芙琳都有些不知所措了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [187] = {
    content = "圣诞节的事情小心一些比较好。一个不小心指挥部被炸上天也不是不可能……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [188] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [189] = {
    content = "啊，不，只是根据一些经验判断而已……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [190] = {
    content = "关于演出的惊喜，我正好有一个新想法想和赫波商量一下，我们边走边说吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [191] = {
    content = "呵呵，谨遵吩咐。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [192] = {
    content = "圣诞星已经安放完毕了……嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [193] = {
    content = "突然我的身体感受到了一阵诡异的寒风，让我忍不住回头看了一眼圣诞树上的圣诞星。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf"
      }
    }
  },
  [194] = {
    content = "明明一切都在平稳推进……为什么总有种心神不宁的感觉？",
    contentType = 4,
    speakerName = "bravo"
  },
  [195] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22christ_prologue
