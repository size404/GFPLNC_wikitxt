-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_04 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 12,
    storyAvgId = 1800106,
    content = "无数细小的水泡互相融合，堆积成了巨大的水泡，将艾吉斯保护在里面。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg004",
        fullScreen = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_kid_avg"
      },
      {
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "kuroryu_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_kid_avg"
      },
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 15,
        imgType = 3,
        alpha = 0,
        imgPath = "boshogun_avg"
      }
    },
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Chi_Ex_Hit",
        sheet = "Chara_Chi"
      }
    }
  },
  [2] = {content = "长一些的弹幕被直接弹飞，短一些的则被卡在小泡泡之间，很快失去了作用。", contentType = 2},
  [3] = {
    content = "唔……这个泡泡竟然能隔绝弹幕？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [4] = {
    content = "这是什么原理，让我研究研究……",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [5] = {
    content = "嗷呜？",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 3}
    }
  },
  [6] = {
    content = "就是现在！大家都给我冲呀——",
    contentType = 3,
    speakerHeroId = 71,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [7] = {
    content = "咔咔咔——",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [8] = {content = "机械运转声如洪潮骤起，城墙的缺口处涌出许多小机器人朝着恶龙冲去。", contentType = 2},
  [9] = {
    content = "上啊！干掉恶龙！",
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 43, faceId = 4},
      {imgId = 44, faceId = 4},
      {imgId = 45, faceId = 4}
    }
  },
  [10] = {
    content = "胜利属于圣火森林！",
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "阿巴阿巴阿巴！",
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 45, faceId = 0}
    }
  },
  [12] = {
    content = "是不是有奇怪的东西混进去了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "教授，我们也要上了！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [14] = {
    content = "收到！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "吼——！！！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 0}
    }
  },
  [16] = {
    content = "反击来得过于突然，即使是恶龙也措手不及。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "教授，字典……啊呸，说明书第2004页，SF33条目！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [18] = {
    content = "来了！升龙拳！→↓↘+ABAB！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "咚——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [20] = {
    content = "嗷咩——",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 6}
    }
  },
  [21] = {
    content = "恶龙败退了，在空中留下一连串意义不明的弹幕后仓皇而逃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
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
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "战斗终止，艾吉斯也结束了变身。我们顺着小机器人散开的道路，来到了圣火森林的门前。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [24] = {content = "女孩从城墙上跳了下来，哒哒哒地跑到我们跟前。", contentType = 2},
  [25] = {
    content = "干得不错嘛，刚刚那个大机器人真够酷的！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [26] = {
    content = "没有你刚刚发射的泡泡，艾吉斯已经完蛋了。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [27] = {
    content = "原来机器人先生叫艾吉斯，不过我也不差！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "确实挺酷的，所以你叫什么？顺带一提我叫小克罗琦，不记住也可以。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "我叫炽，是圣火森林的二公主。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [30] = {
    content = "为什么不是叫小炽，而且为什么公主会穿着泳衣？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "唔……！不许叫我的原名，太不酷炫了！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [32] = {
    content = "至于我身上这身装备，可是在圣火森林里行动最便利的战衣。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [33] = {
    content = "因为不酷所以不叫小炽，还挺有你的风格的。",
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
  [34] = {
    content = "公主当然要端庄典雅，这是姐姐教我的。至于你，小克罗琦，为什么我不记住你的名字也可以？",
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
      {imgId = 107, faceId = 0}
    }
  },
  [35] = {
    content = "我的名字无关紧要，只要记住我是艾吉斯号的机甲设计师就够了！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [36] = {
    content = "呃，好吧。你还能再把艾吉斯召唤出来吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [37] = {
    content = "可以倒是可以，只要补满能量的话……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [38] = {
    content = "你打算借用艾吉斯来防守圣火森林吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [39] = {
    content = "当然不是！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [40] = {
    content = "炽得意地笑了起来，晃了晃手里的水枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [41] = {
    content = "我要反攻回去！不能只是让恶龙来圣火森林掳掠我们、逼我们献上祭品！也要打回去才行！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "你能打败恶龙吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [43] = {
    content = "有艾吉斯助阵，肯定可以的！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [44] = {
    content = "如果打败恶龙，村民们也不需要再离开生活了很多很多年的家……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [45] = {
    content = "好吧，我可以跟你合作。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [46] = {
    content = "真不愧是艾吉斯号的机甲设计师，让我们和艾吉斯一起去把恶龙打飞吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [47] = {
    content = "可是小公主大人，艾吉斯能抵达恶龙的城堡吗？",
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 43, faceId = 1}
    }
  },
  [48] = {
    content = "唔——对哦，这也是个问题。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [49] = {
    content = "恶龙住在很遥远的地方吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [50] = {
    content = "不是这个原因啦，恶龙其实就住在旁边“干杯”山上的“大威天龙直播间”城堡里。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [51] = {
    content = "只是城堡外还围着一条“粉丝”长河，我的小机器人根本没有办法跨过那条河流。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [52] = {
    content = "圣火森林的大公主为了打败恶龙做出了预言。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  },
  [53] = {
    content = "炽煞有介事地变换嗓音，模仿起娇柔可爱的女孩声音。",
    contentType = 2,
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
  [54] = {
    content = "“只有源源不断的水军才能冲渡粉丝长河”。",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 0}
    }
  },
  [55] = {
    content = "这是以毒攻毒吧。",
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
  [56] = {
    content = "然而我们并不知道水军究竟是怎么样的存在。你这么说，难道你知道？",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 4}
    }
  },
  [57] = {
    content = "水军，粉丝，直播间，攻击方式是弹幕……我的脑海里出现了一个清晰的身影。",
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
      bgm = {stop = true}
    }
  },
  [58] = {
    content = "如果我的猜测没有错的话，我可能知道怎么把军队变成水军。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [59] = {
    content = "！！！！",
    contentType = 3,
    speakerHeroId = 1007,
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
    }
  },
  [60] = {
    content = "真的吗！？你真的知道把军队变成水军的方法？",
    contentType = 3,
    speakerHeroId = 1007
  },
  [61] = {
    content = "圣火森林的学者走访了大半个亚尼娜也找不到答案。",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [62] = {
    content = "如果你真的知道水军是什么，我可以重重赏赐你！",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [63] = {
    content = "现在说这个太早了，而且我还不能确定自己的方法对不对，先让我试试吧。",
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
  [64] = {
    content = "那还等什么，来！我带你们去军营！",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 2}
    }
  },
  [65] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 4,
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
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {content = "“圣火森林”内部。", contentType = 1},
  [67] = {
    content = "炽，你刚才说圣火森林的大公主，是七花花公主吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [68] = {
    content = "你也认识姐姐？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [69] = {
    content = "亚尼娜的人都知道，圣火森林的七花花公主是亚尼娜唱歌最好听，跳舞最美丽的公主。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [70] = {
    content = "而且她还很善良，我们的村子多有受帮助，只是……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1
  },
  [71] = {
    content = "从大寒冬开始，就再也没有听过她的消息了。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [72] = {
    content = "那是因为姐姐大人为了做出这个预言陷入了长久的沉睡……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [73] = {
    content = "炽露出了难过的表情，不过很快她就甩脱了这种情绪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "但是没有关系！我会唤醒姐姐，把恶龙打败，拿这把高压水枪洗成好龙！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [75] = {
    content = "你这么有信心吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [76] = {
    content = "姐姐的预言准没错。而且，你们的出现已经证实了其中一部分预言的真实性！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [77] = {
    content = "预言也把我们写进去了吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "你听——“只有等到巨大的怪物莅临圣火森林，它的泪滴才能催生出最后的希望。”",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [79] = {
    content = "巨大的怪物，说的不就是艾吉斯嘛！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3
  },
  [80] = {
    content = "这个说法还挺帅的，可是艾吉斯并不能流眼泪，我没有给它设计过这种功能。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [81] = {
    content = "唔……也许是预言不完整也说不定！故事书不都这么写的嘛，预言都是话说不清楚的谜语。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [82] = {
    content = "是这样吗？总感觉有哪里怪怪的……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [83] = {
    content = "在小克罗琦沉吟时，一道威严的机械音响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {
    content = "什么人如此喧哗，竟敢冲撞驻军重地？",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
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
      {imgId = 15, faceId = 4}
    }
  },
  [85] = {
    content = "将军大人！是我！我找到了知晓预言的天选之人，圣火森林有救了！",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [86] = {
    content = "什么？我圣火森林之外竟然还有这等人才？你莫不是招摇撞骗的巫师吧？",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 6}
    }
  },
  [87] = {
    content = "咳，我不会变戏法也不会解预言，但我知道怎么把军队变成水军。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "可以先让我看一下你们的士兵吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "哼，那就让你看上一看！",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [90] = {
    content = "小机器人将军将信将疑地把我带到军营深处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "参见将军与公主殿下！",
    contentType = 4,
    speakerName = "小机器人们",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "果不其然，军营里的士兵都是小机器人，和赫里奥斯的小机器人如出一辙，唯一不同的是，它们的显示屏都是空的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "所谓水军呢，就是能无视主播发言，抵抗粉丝弹幕的存在。",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "所以你们只要拿弹幕来训练一下这些机器人，应该就能得到你们想要的水军了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "竟如此简单？你莫要诓我。",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 6}
    }
  },
  [96] = {
    content = "交给我吧！我这就出去把弹幕搬进来！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 15,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [97] = {
    content = "克罗琦，来陪我一起吧！",
    contentType = 3,
    speakerHeroId = 1007
  },
  [98] = {
    content = "炽一把拉起小克罗琦的手，带她一起跑向外面。",
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
  [99] = {
    content = "等等，别这样拉着我，突然和人亲近也太奇怪了！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [100] = {
    content = "这有什么的，别那么扭扭捏捏！我们已经是战友了不是吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [101] = {
    content = "两个小女孩欢快的声音渐行渐远。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    autoContinue = true,
    imgTween = {
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
  [103] = {
    content = "不多时，炽和小克罗琦就从城门外带回了恶龙逃跑时留下的弹幕。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [104] = {content = "此时弹幕已定型成了五颜六色的字体版块。", contentType = 2},
  [105] = {
    content = "喏，都在这里了，然后怎么做？",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 3}
    }
  },
  [106] = {
    content = "随便拿一块出来，嗯……就这个吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [107] = {
    content = "这个？",
    contentType = 3,
    speakerHeroId = 1007,
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
  [108] = {
    content = "嗷呜（不是我菜，是我被针对了你懂吗？）",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [109] = {
    content = "这句话是什么意思？念起来好奇怪……",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [110] = {
    content = "就在炽出口的瞬间，身前的小机器人将军屏幕突然不受控制地亮了起来。",
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
    content = "【(σ°∀°)σ哎哟，急了急了。】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 8}
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
  [112] = {
    content = "哇！亮了亮了，将军的脑袋亮了！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 15,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [113] = {
    content = "【Σ(っ°Д°;)っ我……我这是在说什么？】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
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
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 5}
    }
  },
  [114] = {
    content = "还有弹幕，弹幕也变了。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [115] = {
    content = "好像有用！再来！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "嗷呜（你……你才急了！）",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [117] = {
    content = "【( ｣ﾟДﾟ)｣＜大家快来看啊，主播她急了，急得都快寄了！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
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
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 8}
    }
  },
  [118] = {
    content = " 【щ(ﾟДﾟщ) 天哪！我怎么会发出如此粗鄙的发言？？！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    heroFace = {
      {imgId = 15, faceId = 5}
    }
  },
  [119] = {
    content = "【o(ﾟДﾟ)っ！这……这究竟是什么妖法，为什么我讲话都变得可爱起来了？！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 2,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 6}
    }
  },
  [120] = {
    content = "小机器人将军话音刚落，炽手里的弹幕又变了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {content = "然而这一回弹幕一变再变，却是没能变出什么新的东西来，便直接化掉了。", contentType = 2},
  [122] = {
    content = "成功了！",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 1}
    }
  },
  [123] = {
    content = "接下来你们只需要把这些机器人都用这种方式变成水军就可以了。",
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
  [124] = {
    content = "好耶！好时代来临啦！",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 2}
    }
  },
  [125] = {
    content = "我们再也不用给恶龙献上祭品了，谢谢你，教授！",
    contentType = 3,
    speakerHeroId = 1007
  },
  [126] = {
    content = "炽扑到我的怀里，搂住脖子开心地蹦了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [127] = {
    content = "这家伙，真的没有一点边界感啊……",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [128] = {
    content = "唔呃，我要犯社牛过敏症了……",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [129] = {
    content = "但你看起来很高兴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "啊……是吗？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [131] = {
    content = "小克罗琦一愣，摸了摸自己的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [132] = {
    content = "也许吧……总之，先看看水军是不是能成吧！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  }
}
return AvgCfg_22child_04
