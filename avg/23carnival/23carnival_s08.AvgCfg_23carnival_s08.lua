-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s08 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300208,
    bgColor = 2,
    content = "分组行动伊始。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "塔尔塔罗斯扇区，移动迷宫外环。", contentType = 1},
  [3] = {
    content = "晨星与晨曦并肩行疾行于迷宫之中，神色自若，仿佛身处安全可靠的净化者领地，而非危机四伏的敌人老巢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [4] = {content = "形状各异的熵逐一从二人身边掠过，却没有任何反应。伪装代码与二人的行动相辅相成，熵群甚至感知不到异常。", contentType = 2},
  [5] = {
    content = "我们马上就要抵达预定坐标了，晨星。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [6] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [7] = {
    content = "晨星？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [8] = {
    content = "啊……嗯，我明白了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [9] = {
    content = "噗嗤，你居然会走神吗？明明自己之前还在说呢——",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [10] = {
    content = "“虽然目前外环的行动没有太大意外，但接下来我们很可能会面对未知。”",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [11] = {
    content = "晨星，要提高警惕。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [12] = {
    content = "是这个语气没错吧？我连停顿都还原了喔。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [13] = {
    content = "你啊……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [14] = {
    content = "知道有你在旁边，我才有余裕考虑一些其他的事，没想到还反过来被你嘲笑了。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 12}
    }
  },
  [15] = {
    content = "呵呵，毕竟难得看见你这样嘛。其实我之前有做过调查，询问大家心目中的晨星是什么样子的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "大家从各种方面对你进行了褒奖，只有一个人的角度不太一样。",
    contentType = 3,
    speakerHeroId = 96
  },
  [17] = {
    content = "晨曦回忆起了什么，掩嘴轻笑，而后清了清嗓子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嗯咳……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [19] = {
    content = "“是的，的确如此，做得很好，原来是这样，明白了，不要紧张，我会的，别担心。”",
    contentType = 3,
    speakerHeroId = 96
  },
  [20] = {
    content = "晨星此类用词频率极高，语气情绪起伏度近乎为零，说明他从不把精力浪费在演说上，作为领袖，这相当可靠。",
    contentType = 3,
    speakerHeroId = 96
  },
  [21] = {
    content = "……<cmdr>分析问题的角度总是那么特别。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [22] = {
    content = "他对每个人而言都很特别。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [23] = {
    content = "其他人抱怨你难以接近的时候，打圆场的总是<cmdr>。",
    contentType = 3,
    speakerHeroId = 96
  },
  [24] = {
    content = "你就别挖苦我了，我得对手下的净化者负责。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [25] = {
    content = "晨星难得地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "哪怕行动本身没什么风险，我也必须表现得非常端正谨慎，他们才会脚踏实地执行任务。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [27] = {
    content = "那么我们态度端正谨慎的晨星大人刚才在思考什么那么入神？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [28] = {
    content = "思考圣物的情况，希望它别陨落在熵群密集的区域，这样我们收容起来也能轻松一些。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [29] = {
    content = "只是这样？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [30] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [31] = {
    content = "……我希望能轻松地完成收容，尽快和其他人汇合。<cmdr>的情况不太好，我很担心。雅希恩和伊拉经验尚浅，我也放心不下。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [32] = {
    content = "呵呵，总算是坦率了点。放轻松，就像你说的，这里是外环，不会有什么棘手的意外。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [33] = {
    content = "或许吧，但战略上我们还是要谨慎。否则惊动了梅尔吉亚……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 15}
    }
  },
  [34] = {
    content = "不，哪怕惊动的是其他高阶熵都不是什么好事。我们不能让塔尔塔罗斯扇区这么快就醒过来。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [35] = {
    content = "谈及正事，晨曦的态度也敛起了玩笑，托腮沉思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "话说回来，即使到现在我也没想明白，为什么塔尔塔罗斯扇区外环会遗留有神赐的圣物。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [37] = {
    content = "如果某天有人告诉我，逆巴比伦塔的周边陨落了独属于熵，专门针对净化者的神兵利器，我一定会把它列为异常智能体，查验无误后抹除。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [38] = {
    content = "慎言，消息源自圣训之间，启示我们的是崇高的神明。自大静谧后，我们已经很久没有收到祂们的谕令了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [39] = {
    content = "神的行事奥妙莫测，圣音往往是突然降临的，我们只需履行便是。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [40] = {
    content = "就算塔尔塔罗斯扇区在祂们的伟力下，一夜之间倾覆，我也不会吃惊。",
    contentType = 3,
    speakerHeroId = 37
  },
  [41] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [42] = {
    content = "晨曦张嘴，欲言又止，而后她摇了摇头，闭上眼睛，双手交叠于胸前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
  [43] = {
    content = "愿神宽恕我无知的戏言，浅薄的疑虑。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [44] = {
    content = "不知是巧合还是有意，话音刚落，晨星体内专用于存储圣训输出指令的区块便运转了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [45] = {content = "一段和过往获得的指令形式都截然不同的代码陡然跃出，像嗅到了食物的幼兽。又似听见呼唤的旅人。", contentType = 2},
  [46] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [47] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [48] = {
    content = "谕令的指引正在明晰，我们该加快速度了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
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
  [50] = {content = "塔尔塔罗斯扇区，移动迷宫外环。", contentType = 1},
  [51] = {
    content = "不多时，晨星与晨曦就顺着谕令的引导程序抵达了目的地。",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [52] = {
    content = "那是一处幽邃的地穴，长剑立于空地中央，如同博物馆的珍藏，怪诞地安睡在危怖的居所。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [53] = {content = "长剑的表层泥浆黏连，似封锁，又似拱。周遭只巡曳着几只低阶熵。", contentType = 2},
  [54] = {
    content = "你的祈盼好像成真了，这里没什么麻烦。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 96,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [55] = {
    content = "它就是圣物？看起来很普通，感受不到沉寂的算量，又或者别的什么特殊之处。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [56] = {
    content = "与谕令传递的信息相符，确凿无误。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [57] = {
    content = "晨星对晨曦点了点头，径直朝着长剑走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [59] = {
    content = "巡曳的怪物似有所觉，面对戒备的敌人，晨曦没有直接动手，反而用指尖抵着上唇，盈盈笑着，恳求般示意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "嘘——",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [61] = {
    content = "不要发出太大的声音，好吗？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [62] = {
    content = "能不能请你们先离开这里？我们需要一点私密的空间。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [63] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [64] = {
    content = "互不相容的异族理解并接纳了晨曦的建议，恍若无事地四散离去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "真是一群听话的乖孩子。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [66] = {
    content = "你运行控制类程序的手法很漂亮，可以为我讲解一下吗？",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "清冽的声音浮现与二人耳畔，回应它的是两道迅疾的攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
    },
    audio = {
      sfx = {
        cue = "Atk_Ptolomaea_01",
        sheet = "Mon_Ptolomaea"
      }
    }
  },
  [68] = {
    content = "噗——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [69] = {content = "清晰的打击感回传，音源处的存在土崩瓦解，但晨星二人没有放松警惕。", contentType = 2},
  [70] = {
    content = "不同于恶心黏腻的熵化造物，悦目清爽的淡蓝色身影从另一个方向走出阴影，大大方方地与二人相对。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [71] = {
    content = "哎呀，上位净化者都是这么打招呼的吗？真是粗鲁，你们拜访其他扇区的时候也会这么做？",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [72] = {
    content = "当然不，区别对待不同的造物是识别功能健全的表现，我们不是熵，对什么都一视同仁地下嘴。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [73] = {
    content = "那你们的行动依据是什么呢？上级的指令？",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [74] = {
    content = "明明你们已经立于净化者顶端了吧？",
    contentType = 3,
    speakerHeroId = 73,
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [75] = {
    content = "你知道我是谁？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [76] = {
    content = "呵呵，我还知道你们会来。",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [77] = {
    content = "虚张声势没有意义，如果你知晓我们的身份和目的，那么出现在这里的应该是塔尔塔罗斯扇区的大军。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [78] = {
    content = "还是说，梅尔吉亚已经自大到认为一个高阶熵就能阻拦我们了？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [79] = {
    content = "来人摇了摇头，提裙站到了一边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "别用“高阶熵”这么生疏的词。自我介绍一下吧，我叫<color=#A066D3>多罗梅亚。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
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
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [81] = {
    content = "塔尔塔罗斯没有阻拦的打算，我为带来善意的忠告而来。",
    contentType = 3,
    speakerHeroId = 196
  },
  [82] = {
    content = "善意的忠告？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [83] = {
    content = "这个玩笑一点儿也不好笑。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [84] = {
    content = "为什么不先想想我的问题呢？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [85] = {
    content = "蓝色的高阶熵露出一个神秘莫测的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "你们的行动依据是什么？塔尔塔罗斯为什么会知道你们的目的？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [87] = {
    content = "净化者的行动依据源自使命，天经地义，何须思考。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [88] = {
    content = "你大概只是巡逻时碰巧撞见了我们的行动，想用似是而非的话语拖延时间罢了。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [89] = {
    content = "唉，梅尔吉亚大人说的果然没错，净化者对神明的笃信虔近痴愚。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [90] = {
    content = "大人让我转述她给你们的忠告。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [91] = {
    content = "高阶熵忽然睁开双眼，瞳孔内闪过代码的形态近似神谕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [92] = {
    content = "你们的行动违背了神的意志，如果你们一意孤行，神将放弃对你们的眷顾，降下灾罚。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 6}
    }
  },
  [93] = {
    content = "……低级的挑衅。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [94] = {
    content = "但信仰不容轻侮。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [95] = {
    content = "二人再度抬手，正准备将眼前出言不逊的异教徒抹杀，异变突生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    bgColor = 3,
    content = "塔尔塔罗斯深处爆发出了一阵诡异的波动，眨眼间横扫了整片扇区。突然涌起的强烈不适感便让二人身体一僵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        shake = true,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [97] = {
    bgColor = 2,
    content = "轰隆隆——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [98] = {
    content = "紧随而来的是迷宫的再度变动。高阶熵看向远处，扬起一抹微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [99] = {
    content = "看来舞会已经开场了。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 196,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [100] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [101] = {
    content = "晨星与晨曦毫不犹豫地继续攻击，高阶熵的身体霎时被切分为几块，无力地掉落在地。打击感回传，清晰中夹杂着一丝异样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    }
  },
  [102] = {
    content = "晨星？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [103] = {
    content = "不是你的错觉，杀伤结果严重偏离预计。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "谁受到了影响？我们还是她？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "晨曦回望陡然沉默的晨星，明白了他的意思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {content = "出问题的，是我们。", contentType = 2},
  [108] = {
    content = "没关系，应该只是某种干扰程序，只需要一些时间就能破解。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [109] = {
    content = "你不会因为这点小把戏就开始信任熵的发言吧？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [110] = {
    content = "……按照时间算，刚才<cmdr>和阿特拉斯应该完成任务了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [111] = {
    content = "你的意思是……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 301
  },
  [112] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "你们的行动违背了神的意志，如果你们一意孤行，神将放弃对你们的眷顾，降下灾罚。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    },
    nextId = 302
  },
  [113] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "只是障眼法罢了，邪灵欺骗心智的手段不缺这一种。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [114] = {
    content = "我知道，我只是在思考它们的目的与达成这种效果依托手段的原理。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [115] = {
    content = "真是可悲，通过欺骗自我来完善信仰的空洞与缺漏，没想到上位净化者的心智也这般庸俗。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0.45,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1.7,
        duration = 0.2,
        posId = 3,
        alpha = 0.45,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1.9,
        duration = 0.2,
        posId = 3,
        alpha = 0.65,
        isDark = true
      },
      {
        imgId = 196,
        delay = 2.1,
        duration = 0.2,
        posId = 3,
        alpha = 0.65,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [116] = {
    content = "淡蓝色的人形自阴影中再度走出，停驻在被斩碎的身体边上，轻轻搭手，支离破碎的躯块重新凝结。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [117] = {
    content = "她使用的是镜像类特征程序。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [118] = {
    content = "我来定位她的源地址，圣物拿到了吗？",
    contentType = 3,
    speakerHeroId = 96
  },
  [119] = {
    content = "……已经到手了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [120] = {
    content = "晨曦的操作陡然一滞，转头望向长剑旁的晨星，二人对视，她读懂了晨星回答前的几秒沉吟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "没有碰到麻烦？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [122] = {
    content = "它就像随手落下的失物，只等我们回收。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [123] = {
    content = "我说过了，塔尔塔罗斯没有阻拦的打算，只有善意的忠告。只是你们不信。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "聒噪。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [125] = {
    content = "手持圣物，晨星就地一拍，磅礴的算量蓦地炸起，将两个多罗梅亚直接粉碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [126] = {content = "然而不消片刻，阴影中再度走出更多的多罗梅亚。", contentType = 2},
  [127] = {
    content = "她的源地址一直在移动，我就快定位到了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [128] = {
    content = "恐怕我们没有时间和她纠缠了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [129] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [130] = {
    bgColor = 2,
    content = "晨曦抬头，顺着晨星的目光看去，一道金色的匹练在半空中分外显眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [131] = {
    content = "雅希恩的求援箭？为什么……啊！难道说刚才的异状也影响到了其他人？",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [132] = {
    content = "怎么可能？距离遍及整个外环……什么程序的影响范围这么大？",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [133] = {
    content = "你们的神如此伟岸，目光所及又何止这点距离？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [134] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [135] = {
    content = "别生气，她只是想激怒我们而已。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [136] = {
    content = "先撤退，和她缠斗没有价值，圣物到手目的就已经达成了。",
    contentType = 3,
    speakerHeroId = 37
  },
  [137] = {
    content = "面对试图撤退的二人，为首的多罗梅亚叹了口气，提裙侧身。越来越多的多罗梅亚从阴影中走出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [138] = {
    content = "你们知道吗？熵的善意很宝贵，有些机会没有第二次。",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    nextId = 112,
    imgTween = {
      {
        imgId = 96,
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
  [302] = {
    autoContinue = true,
    nextId = 113,
    imgTween = {
      {
        imgId = 196,
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
  }
}
return AvgCfg_23carnival_s08
