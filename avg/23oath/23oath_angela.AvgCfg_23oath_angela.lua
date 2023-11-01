-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23oath_angela = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休闲区域。",
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
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 112,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "晚饭后的休息时间，安吉拉身边一如往常围绕着熟悉的孩童。",
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "孩子们还是那么热情可爱……那么，今天大家要听什么故事呢？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [4] = {
    content = "我们可以继续昨天未完的故事，也可以再讲一个新的哦。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [5] = {
    content = "唔——我觉得都可以。安吉拉呢，想讲哪个？",
    contentType = 3,
    speakerHeroId = 1078,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "咦？弥灵把问题还给我了呢，呵呵……让我来说的话，一个故事当然是有始有终为好。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [7] = {
    content = "也对呢……嗯……就从昨天睡前中断的地方讲起吧！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 4}
    }
  },
  [8] = {
    content = "我记得最后一句是勇士终于找到了恶龙的城堡，然后呢？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 148, faceId = 0}
    }
  },
  [9] = {
    content = "然后啊……“勇士打开城堡的大门，却发现恶龙并不在里面。”",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [10] = {
    content = "诶诶？那岂不是可以闯空门？",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [11] = {
    content = "呵呵呵，城堡里还是有人的哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [12] = {
    content = "“勇士走到城堡中央，发现失踪已久的公主，正端坐在宝座之上……”",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
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
      bgm = {stop = true}
    }
  },
  [14] = {autoContinue = true},
  [15] = {
    content = "很晚了哦，我们该睡觉了呢。今天的故事，就讲到这里吧？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 0.2,
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
        fadeOut = 6
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [16] = {
    content = "还、还没讲到最后呢！不是说马上就大结局了吗！",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 112, faceId = 9}
    }
  },
  [17] = {
    content = "是的。安吉拉，要讲完哦。",
    contentType = 3,
    speakerHeroId = 1078,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [18] = {
    content = "好吧好吧……那么，我简单说说最后一段，然后大家就去睡觉，好不好？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "没问题喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0.7,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "<size=28>这家伙什么时候混进来的啊……安吉拉快管管吧……</size>",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 9}
    }
  },
  [21] = {
    content = "“勇士和公主互相支持，互相陪伴，最终战胜了魔王。”",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [22] = {
    content = "“公主身上的诅咒被解除了，那些被掠夺走的金币和宝石——”",
    contentType = 3,
    speakerHeroId = 1017
  },
  [23] = {
    content = "安吉拉的声音越来越低，伴随着她温柔的讲述，孩童模样的智能体们也逐渐犯起困来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "“公主带着勇士和战利品回到了王国，迎接他们的是……”",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "“是公主的三个兄长，还有期待着女儿归来的老国王。”",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "<size=28>啊，教授……</size>",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [27] = {
    content = "<size=28>嘘……孩子们都睡着了吧。</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "倚靠在一起的小小身影，在夜幕笼罩下显得十分安静。温馨的一幕让人忍不住心生暖意，我放轻步伐来到安吉拉身边坐下，和她一起低头去看。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
  [29] = {
    content = "真可爱呀。明明几句话前还很有精神呢……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [30] = {
    content = "孩子们的睡颜，也是安吉拉想要好好呵护的美好事物吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "嗯，的确。即使在童话里，这片光景也是难得的珍宝哦。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [32] = {
    content = "毕竟童话故事里的孩子们，总是扮演着四处寻宝，探索未知的角色。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "而我要做的，就是挥动魔法棒，将一个个妙趣横生的世界在这些孩子的眼前展开——",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [34] = {
    content = "这么一说，果然有点像童话里的女巫呢。",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [35] = {
    content = "该说是女巫，还是仙女教母呢……孩子们会喜欢你，也是理所应当的事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "连教授也这么说……稍微有点难为情。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [37] = {
    content = "对了，教授是为了那件事来找我的吧？抱歉，是我拖得太晚了呢。",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [38] = {
    content = "安吉拉合上手中的童话书，露出一个浅浅的微笑，指指房间门外。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "孩子们都睡着了，我们出去说吧？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 42
  },
  [40] = {
    content = 400,
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = 410,
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [43] = {
    content = "将孩子们一一送回宿舍后，我和安吉拉在绿洲的街道上一起漫步，夜风拂面，我后知后觉感觉到一丝遗憾。",
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
  [44] = {
    content = "……刚才在房间里，我不应该出声，应该等着你讲完故事才对。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [46] = {
    content = "安吉拉每次给孩子们讲完故事，都会露出那种带着满足的笑容。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "和孩子们的欢笑比起来，安吉拉的笑容也同样珍贵吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "这……我从来没有注意过。原来是这样吗……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "教授就像故事里的智者，总是能注意到身边不易察觉的细微之处。",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [50] = {
    content = "只不过，太过敏锐这一点，有时候也很不饶人呢……",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [51] = {
    content = "嗯？是我说得太多了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "没有哦，只是我在擅自难为情而已。教授会包容我的吧？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [53] = {
    content = "在教授面前，稍微暴露孩子气的一面也没关系，这是你承诺过的哦。",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [54] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "我笑着伸手摸了摸安吉拉的头发。绿洲今夜格外安静，夜风中沙沙作响的树叶摇曳声似乎也格外温柔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {
    content = "像个小孩子一样撒娇……真是奇妙的体验呢。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [57] = {
    content = "这样的时光，教授会不会也想感受一下呢？教授，只有片刻的话，不做“大人”也可以哦？",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [58] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "谢谢你的邀请，安吉拉。偶尔放下肩头的责任，也可以放松一下身心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "如果我也变成孩子，在你面前就可以比平时更出格一点了吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {
    content = "这个嘛……可以哦。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "不过，至少在今晚……我们要做的，不是该讲给孩子听的童话故事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "就让小动物捂住耳朵，孩子们闭上眼睛，沉沉睡去……",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "你知道我为何而来。现在，已经是大人的时间了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "……啊……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [66] = {
    content = "之前说的事，你考虑得怎么样了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "教授偶尔也会坏心眼呢……你明知道，我是不会拒绝的。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [68] = {
    content = "不论是誓约还是其他的要求……",
    contentType = 3,
    speakerHeroId = 1017
  },
  [69] = {
    content = "特别的日子当然要有特别的装束，我知道安吉拉忙着照顾孩子们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "所以提前挑了一件礼服送给你，不知道你会不会喜欢……",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "我将藏在身后的礼盒拿出，递给安吉拉。她脸上泛起红晕，在微弱的灯光下格外迷人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [72] = {
    content = "这也是按照教授的喜好来的吗？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "啊……嗯……某种程度上来说应该是吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "嘀嘀——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [75] = {
    content = "教授，很抱歉这么晚打扰你。",
    contentType = 3,
    speakerHeroId = 14,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "oasis_a01_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [76] = {
    content = "发生什么事了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "这里有一份紧急授权文件，需要您回指挥中心来签署一下。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "我看看……是这个啊。我明白了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "看来不得不暂且离开一会儿了，偏偏是在这个时候……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg",
        delete = true
      }
    }
  },
  [80] = {
    content = "我望向害羞的安吉拉，她下意识拢了拢裙摆，然后向我露出了她一贯的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "没关系哦，教授。我在房间等你。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [82] = {
    content = "不如说正好呢，如果教授在的话，我要打理装束总觉得很难为情。所以，教授放心吧。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [83] = {
    content = "抱歉，安吉拉。我半个标准时之内就会回来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "呵呵……约好了哦。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [85] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [86] = {
    content = "绿洲并不是一个很大的扇区。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [87] = {content = "平时在绿洲的巡视工作，智能体们总能按时完工，还有空余时间做一些自己喜欢的事。绿洲的街道也并不长，散着步很容易就能走完。", contentType = 2},
  [88] = {content = "但现在……", contentType = 2},
  [89] = {
    content = "呼……呼，27分钟，还差一点……马上就到了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    content = "从来没觉得绿洲这么大……",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "29分钟，极限抵达！安吉拉，我——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [92] = {
    content = "……安吉拉？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')"
  },
  [93] = {
    content = "嗯……教授……你回来了啊。",
    contentType = 3,
    speakerHeroId = 1017,
    images = {
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_oath_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "oath/oath_angela",
        order = 5
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 1,
        alpha = 1
      }
    }
  },
  [94] = {
    content = "呼啊……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "我下意识放轻了步伐走进屋内，小心地关上房门。安吉拉已经换上了挑选好的纯白礼服，还将此前没来得及装好的饰品一一摆好。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {content = "小精灵手中的魔法棒发出小小微光，就像一个奇迹般的唤醒魔法。", contentType = 2},
  [97] = {
    content = "是我不小心叫醒了睡美人吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "睡美人……？唔嗯……教授真是的……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [99] = {
    content = "安吉拉揉了揉眼睛，从浅眠中逐渐清醒过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "久等了，安吉拉。我按照约定赶回来了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "我知道哦。我知道教授会按时赶到的，世界上最好的勇者怎么会失约呢？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [102] = {
    content = "我走近安吉拉身边，她似乎是在等待中小睡了一会儿，头纱与裙摆在柔软的花座上铺散，给她又增添了一分难得一见的慵懒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0.2,
        duration = 1,
        alpha = 1,
        isDark = true,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [103] = {
    content = "公主只要坐在城堡的宝座上就好，其他的交给我。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "教授要赶回来，很累吧……其实稍微迟一点也可以哦。我知道教授一定会来的，所以就算被什么耽搁了一点点，也没有关系。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [105] = {
    content = "不过，认真遵守约定的教授真的……非常可爱……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [106] = {
    content = "安吉拉掩住了一个小小的呵欠，将残余的困意挥开。我又走近了一些，安吉拉适时地伸出手来，轻轻拉住了我的衣摆。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "那么，为了抚慰努力工作又认真履行约定的教授……要不要一起享受这鲜花簇拥的宝座呢？",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [108] = {
    content = "孩子们已经睡着了哦，小动物也是。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [109] = {
    content = "如果教授想做孩子，就枕在姐姐的腿上吧？即使是片刻的安闲，也很重要哦。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [110] = {
    content = "今晚的童话时光，教授想要多长都可以。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [111] = {
    content = "安吉拉……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "如果教授想做大人，那么……就从给我一个拥抱开始吧。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [113] = {
    content = "安吉拉单薄的上装挂在脖颈的环扣上，随着她略微起身的动作轻轻摇晃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [114] = {
    content = "这会是一个很长、很甜的梦。",
    contentType = 4,
    speakerName = "安吉拉"
  }
}
return AvgCfg_23oath_angela
