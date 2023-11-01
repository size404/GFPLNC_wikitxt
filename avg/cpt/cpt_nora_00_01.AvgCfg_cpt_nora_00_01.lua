-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_00_01 = {
  [1] = {
    bgColor = 2,
    content = "从前，有一位学识渊博的旅者。",
    contentType = 1,
    images = {
      {
        imgPath = "21winter/21win_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 3,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 3,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "<TA>曾见证过都会里的繁荣，也曾穿越过废墟上的战火。", contentType = 1},
  [3] = {content = "丰富的阅历让<TA>能够时刻保持冷静，过人的头脑则是<TA>最有力的武器。", contentType = 1},
  [4] = {content = "然而，即使是对<TA>来说，也有不可触碰的禁忌。", contentType = 1},
  [5] = {content = "人们总是误以为能够掌控世上的一切，进而对未知之物丧失敬畏之心。", contentType = 1},
  [6] = {content = "贸然离开自己熟悉的领域，投身于陌生而虚无的数据之海。然后迷惑，迷惘，直至迷失。", contentType = 1},
  [7] = {content = "今天为大家带来的，就是这位可怜旅者的的末路，无果之旅的终途……", contentType = 1},
  [8] = {content = "<TA>的名字就是，<color=orange><cmdr></color>。", contentType = 1},
  [9] = {
    content = "唔！？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
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
        fadeOut = 3
      }
    }
  },
  [10] = {
    content = "这，这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "是偷看别人日记的惩罚哦，教授。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [12] = {
    content = "野良？！你什么时候……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我已经在你边上坐了半个小时喔，只是教授看得太认真了，才会没有注意到。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [14] = {
    content = "不过倒也正常……毕竟是我的灵感记录。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [15] = {
    content = "很精彩吧？要是没被困在云端，它们现在没准都已经成为影史经典了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [16] = {
    content = "日记的主人，一切的始作俑者——野良，正双手叉腰，用慵懒而又有些得意的眼神看着我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "这本书里的这么多故事，都是你的灵感记录？不愧是赛博传媒的王牌编剧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "……等一下，所以说这些剧情都不是真的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "嗯？不然教授以为呢？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我其实看出来了，不然怎么会出现我的名字。", jumpAct = 21},
      {content = "还以为暴露了，原来只是歪打正着。", jumpAct = 22}
    }
  },
  [21] = {
    content = "那是因为预料到教授会偷看，所以做了一手防备。",
    contentType = 3,
    speakerHeroId = "野良",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_2.png}
    },
    nextId = 23
  },
  [22] = {
    content = "嗯？那是什么意思？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [23] = {
    content = "……不过没想到教授真的会偷看，真是没品。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [24] = {
    content = "只是想稍微了解一下你而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "谁让你不肯乖乖配合心智备份呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "唔。我有什么特别值得教授了解的吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [27] = {
    content = "我只不过是个在麦戈拉云端流浪的普通旅人罢了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "虽然多谢绿洲巡逻队从净化者手下救了我一次，但我终究还是要以四海为家……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "来到了绿洲，就是我们的伙伴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "身为绿洲的领导者，我有义务了解并帮助每一个人形。",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "噗。教授这段一本正经的发言，有点像古早电影里的桥段啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [32] = {
    content = "或许吧，但也绝非逢场作戏。我可是很有诚意的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "嗯，是这样啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [34] = {
    content = "野良轻轻地笑了笑，转而仰起头看向半空，似乎若有所思的样子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "教授还记得我的身份吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "写作类人形EW-55。", jumpAct = 37},
      {content = "神秘组织的成员。", jumpAct = 38},
      {content = "流亡者的新伙伴。", jumpAct = 39}
    }
  },
  [37] = {
    content = "那是什么腔调啊，正式过头了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    },
    nextId = 40
  },
  [38] = {
    content = "诶，那不是日记里的设定嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    },
    nextId = 40
  },
  [39] = {
    content = "作为台词来说有些烂俗呢。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [40] = {
    content = "我说的不是那些啦。我是编剧人形，对吧。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [41] = {
    content = "那么，想了解我的话，就得通过作品来了解吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [42] = {
    content = "她看向我手里的本子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "但你刚才不是说这些是虚构的……",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "完全模仿生活的东西不能叫创作，但完全脱离生活的东西也不能。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [45] = {
    content = "我可没说那里面只有虚构的故事哦。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "她把手覆在了我的手上，引导着我，逐一翻动书页。 ",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "对人类来说，没有心智检定那么方便的东西。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "想要了解一个人，就只能通过那个人说出的话语、写下的文字来探寻。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [49] = {
    content = "人形的心智虽然读取起来更方便……但教授不能为我绕一次远路吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "就当是诚意的表现了嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [51] = {
    content = "现在开始，就把第一视角的宝座暂时让给我吧。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "书页的边缘划过指尖，停下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [53] = {content = "另一个文字的世界，再度在我面前舒展开来。", contentType = 2}
}
return AvgCfg_cpt_nora_00_01
