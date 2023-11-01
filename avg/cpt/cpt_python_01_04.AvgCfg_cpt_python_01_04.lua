-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_01_04 = {
  [1] = {
    bgColor = 2,
    content = "克拉斯诺小镇，人形驻地。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017",
        fullScreen = true
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_tac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_tac_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {content = "人形们正在进行自主训练，而人形参谋看向了领头的伊芙琳。", contentType = 2},
  [3] = {
    content = "我总觉得不对，伊芙琳。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_2.png}
    }
  },
  [5] = {
    content = "我们正在进行的是人形和人类的混编训练。而这一周里，情况没有一点儿改善的势头。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "训练进行了一周，我们就挨了一周的罚。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "无论多么荒谬的命令，我们都该执行。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [8] = {
    content = "人类士兵也在承担惩罚，我们没道理提出异议。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3
  },
  [9] = {
    content = "你们这支队伍才刚出厂没多久，很多资料没有同步过，我现在传输给你。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "人类和人形还从来没有真正意义上混合编入过一支队伍……人类和人形可以配合，但应该以各自的团队为基本单位。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "从接下任务到现在，我模拟了许多种战术方案，但没有一种情况适用于混编军队。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1
  },
  [12] = {
    content = "我看完了。只是因为这些，你就会这样犹豫吗？这不像你，参谋，你还有没说出来的话。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_4.png}
    }
  },
  [13] = {
    content = "我只是队长，不是教官，放轻松。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [14] = {
    content = "好吧，伊芙琳，我想你看得出那些人类士兵抗拒我们。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "的确，但人类士兵也同样是军人，军令如山。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "混编军队的效率比各自为战更高，我找不到这样的可能性。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "坎坦尔的军事竞赛里，人形和人类不也靠着混搭拿了十六个第一吗？别这么悲观。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "不一样，那次说是混搭，但坎坦尔的代表团其实是两支，人类和人形各打各的。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "派森教官在这里，我相信他能像坎坦尔的那次一样，带我们再拿一次第一。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "现在也只能寄希望于他的方案了。",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_2.png}
    }
  },
  [22] = {
    content = "伊芙琳忽然转身，望向某个方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
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
  [23] = {
    content = "怎么了，伊芙琳？",
    contentType = 3,
    speakerHeroId = "人形参谋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "是光学成像望远镜，人类的军队在探查我们的动向。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_2.png}
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "克拉斯诺小镇，人类驻地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "噫——",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
  [28] = {
    content = "看够了吗，看够了就下来做完这两组体能训练，别拖了。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "别动别动，这可是正事。你还别说，那个铁疙瘩还挺漂亮的。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "漂亮又怎么样，这里是训练营，又不是综艺会场。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你们两个在干什么？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "队长你可算来了。这小子不干活，光在偷窥对面的驻地呢。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "队长，你可别听他胡说，我这是在侦察敌情！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "你们现在就把它们当敌人了？之后我们还是要一起训练的。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "一起训练又怎么样？队长，你不会真的把它们当成战友吧？不给它们来个下马威就不错了！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "还下马威呢？嘿，别看这些铁疙瘩好像豆芽菜一样纤弱，这承重箱单手就能抬起来。别一个照面就被干趴下了！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "行了，你们两个收敛点。特别是你，望远镜收起来，当心被对面发现。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "嗨，队长你多虑了，它们怎么可能……啊！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "半个身子架在窗台上的侦察兵突然一个哆嗦，从上面翻滚下来，做出了战备姿态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [40] = {content = "埃尔文和人类士兵立刻各找掩体做好了战斗准备，向彼此投去视线。", contentType = 2},
  [41] = {
    content = "报告情况。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [42] = {
    content = "它……它发现我了。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我说什么来着？别太小看人形，虽然我也很不喜欢它们。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "……那又怎样！我们可是人类！它们凭什么和我们比？",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "可以了，少扯那些有的没的，让那个人形教官抓到把柄就糟糕了。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "听老前辈的指挥就算了，为什么我们还要受那个铁疙瘩的虐待啊？！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "这我可不能忍啊，不给那家伙点颜色看看吗？！什么时候人形也能对人类指手画脚了。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "你能不能忍有意义吗？它们只会粗暴地用机械臂把你贯在地上，完事了对你说声抱歉这是上司的命令。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "好了，猴戏到此为止，都起来吧。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "队长，你怎么想？别告诉我你不在乎这事儿。从军这么多年，人形出来后感觉什么都变了。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "其他也就算了，但人形决不能站到我们头上去。",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 1
  },
  [52] = {
    content = "我不关注这个，我只在乎三个月后的军事竞赛，而且教官可是军部直接指派，难不成你们想抗命？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "那……你的意思是就这么算了？",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "算了？当然不，我都说了，我只在乎三个月后的军事竞赛。在这之前，我们绝不能违背条令。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "你是说……",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "联系对面那个领头的人形吧，反正这一切都是符合条令的行动。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "哈哈！好嘞，队长！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg017",
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_01_04
