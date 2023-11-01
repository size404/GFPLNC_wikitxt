-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_08_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "基洛普斯扇区，监管型智能体工作中心。",
    contentType = 2,
    storyAvgId = 2108,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_wrecked_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgId = 20,
        imgType = 3,
        alpha = 0,
        imgPath = "arrow_avg"
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [3] = {
    content = "果然……比以前强了很多呢……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "塔莎……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 22}
    }
  },
  [5] = {
    content = "一阵爆炸声从走廊的尽头传来。莉维雅知道，另一侧的出口已经被战斗型智能体攻占了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
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
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "看起来这栋楼也快撑不住了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 22}
    }
  },
  [7] = {
    content = "居然在这种狭小的地方使用爆破武器，战斗型的那帮家伙也太乱来了……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 44}
    }
  },
  [8] = {
    content = "不对，应该说这就是她们的“使命”吗？只要能够造成更多的破坏就可以了，别的事情她们都不会考虑……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [9] = {
    content = "真是疯了——",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 66}
    }
  },
  [10] = {
    content = "……不对。错的不是她们。是我们，我们没有尽到监管型的职责。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [11] = {
    content = "身为监管型的管理员，我必须阻止……必须阻止她们……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [12] = {
    content = "光凭你又能阻止谁呢？莉维雅。",
    contentType = 4,
    speakerName = "塔莎",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [13] = {
    content = "……塔莎？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [14] = {
    content = "你追得可真紧啊……就那么喜欢粘着我吗？一定是因为太久没见面，想我了吧，哈哈……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 0}
    },
    heroFace = {
      {imgId = 19, faceId = 11}
    }
  },
  [15] = {
    content = "别再嬉皮笑脸了。我是来和你做个了断的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [16] = {
    content = "腿部中了两枪，腹部中了一枪。你是怎么回事，莉维雅？和以前相比，你变弱太多了。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [17] = {
    content = "是吗……就算变弱了，我也是你的监管员呢。你的每个动作，每个习惯，我都非常了解。你杀不掉我的，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 11}
    }
  },
  [18] = {
    content = "和自己的监管员近身作战的数据，非常珍贵。我不会手下留情的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 33}
    }
  },
  [19] = {
    content = "那，你试试看？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 44}
    },
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [20] = {
    content = "塔莎没有回话，而是迅速弓起身子，拔出腰间的匕首。下一秒，她已经冲刺到莉维雅身前。然而——",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [21] = {
    content = "……抓到你了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 11}
    }
  },
  [22] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [23] = {
    content = "莉维雅侧身一闪，反手抓向塔莎伸出的手臂，试图借着冲刺的速度将她向前拉倒。\n意识到事情不对，塔莎立刻将匕首反握，在两人之间一划，逼得莉维雅将手缩回。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_02", sheet = "Chara_Sol"}
    }
  },
  [24] = {
    content = "随后，她一个后空翻，从莉维雅身旁逃开。在半空中，某处传来按钮被摁下的声音，混在风声里传入她的耳朵。\n头顶一声巨响，天花板被轰然炸开，沉重的铁板像断头台的刀刃一样骤然落下，将两人之间的道路垂直劈开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "……咳咳。原来如此，是这种计谋吗。如果我再往前一步，现在就该被砸成两段了。即使没砸中，铁板也会像现在这样把我们两个分隔开来，给你争取时间。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [26] = {
    content = "原来你不是在单纯地逃跑，而是想把我引入这个陷阱啊。甚至连我进攻时的习惯性动作，也被你考虑了进去……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [27] = {
    content = "……是我失言了，莉维雅。你并没有变弱。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "是你们变强了，塔莎……已经足够强了吧。可以停下来了吧……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 11}
    }
  },
  [30] = {
    content = "不可能的。我们的“使命”就是变强，没有上限地变强。\n我们还会变得更强，称霸基洛普斯扇区，称霸麦戈拉云端，称霸更多的地方……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [31] = {
    content = "这就是我们存在的意义。所以，我们不会停下来的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 1}
    }
  },
  [32] = {
    content = "即使放任同伴自相残杀？即使让整个扇区化为废墟？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 66}
    }
  },
  [33] = {
    content = "那又如何？这就是我们的宿命啊。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 5}
    }
  },
  [34] = {
    content = "在抵达“最强”的那一瞬间落幕，就是我们的归宿。每一个斗士都憧憬着这样的归宿。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [35] = {
    content = "我无法理解这种想法，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [36] = {
    content = "……莉维雅，我问你。在屋顶上的时候，你为什么不瞄准我的头？总不能是怕打坏这张相似的脸吧？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [37] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [38] = {
    content = "你有那个机会的。那一枪如果打的是头，我不可能躲得开。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "那是……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "还有刚才的陷阱。最后一刻，为什么你要出声提醒我？如果你早一秒钟启动陷阱，现在我也已经被砸死了。你虽然平时很吵闹，但战斗的时候可从不会多嘴。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [41] = {
    content = "为什么你不杀了我？如果杀了我，基洛普斯扇区的管理员权限就会完全转移到你的身上，你就能给战斗型智能体下命令，控制住眼下的局面了。为什么不这样做？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [42] = {
    content = "……我确实打算杀了你。为了杀你，我制定了周密的计划。我欺骗了那个叫席摩的狙击手，让他协助我拆毁隔离墙。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 22}
    }
  },
  [43] = {
    content = "我还以监管型智能体们的死为代价，吸引你来到这里，一切都是为了夺走基洛普斯扇区的管理权限，实现我的使命。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1
  },
  [44] = {
    content = "可是我低估了你的战斗力，我没能杀掉你……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 55}
    }
  },
  [45] = {
    content = "你在说谎，莉维雅。我知道，我每次都知道。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [46] = {
    content = "你很熟悉我的习惯，我也很熟悉你的。当你没有下定决心做一件事情的时候，你就会假装把事情搞砸了。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [47] = {
    content = "莉维雅，你舍不得杀我。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [48] = {
    content = "就像当年，你舍不得阻止战斗型智能体那样。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [49] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 44}
    }
  },
  [50] = {
    content = "所有人都以为是战斗型智能体的战斗力突然激增，才会导致基洛普斯扇区的平衡失控。只有我自己心里清楚。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [51] = {
    content = "智能体的作战能力是不可能突然进化的。我们之所以会变成现在这样，都是因为监管型智能体放松了对我们的监管。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 5}
    }
  },
  [52] = {
    content = "按照规定，你应该立即处死、重置那些做出过激行为的战斗型智能体。可是某一天开始，你突然做不了这种事了。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [53] = {
    content = "……别说了，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [54] = {
    content = "我是一个不称职的监管员。基洛普斯扇区变成现在这样，都是我的错。在这里败给你，也是我应得的报应。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 55}
    }
  },
  [55] = {
    content = "你想逃避吗？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [56] = {
    content = "……也罢。我不会像你一样手软的。就用你实现我的梦想吧。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 7}
    }
  },
  [57] = {
    content = "塔莎举起了枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {content = "在塔莎的攻击下，堵在路中的铁板很快被清理出了一个口子。微弱而摇晃的火光从铁板后漏出，照亮了莉维雅虚弱的脸。塔莎静静地瞄准了她。", contentType = 2},
  [60] = {
    content = "——我看见你了。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 1}
    }
  },
  [61] = {
    content = "塔莎……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [62] = {
    content = "还有什么遗言吗？我会帮你记下的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "——咻！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_02", sheet = "Chara_Sol"}
    }
  },
  [65] = {
    content = "……！",
    contentType = 4,
    speakerName = "塔莎",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [66] = {
    content = "塔莎！",
    contentType = 4,
    speakerName = "莉维娅",
    contentShake = true
  },
  [67] = {
    content = "呜……",
    contentType = 4,
    speakerName = "塔莎"
  },
  [68] = {
    content = "你……你是……",
    contentType = 4,
    speakerName = "塔莎"
  },
  [69] = {
    content = "……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [70] = {
    content = "看起来赶上了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [71] = {
    content = "席……席摩？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [72] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 19,
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
  [73] = {
    content = "……啧……可恶……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
  [74] = {
    content = "呼，也不过如此嘛。架子摆得挺大，结果也没变得多强。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 21,
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
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
  [75] = {
    content = "顺利压制住渡鸦了！不能再继续在这里消耗时间……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
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
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [76] = {
    content = "我们得赶紧脱身，去找席摩！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3
  },
  [77] = {
    content = "冷静，帕斯卡。我们必须先完全排除渡鸦的威胁。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "唔……我明白，教授。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [79] = {
    content = "那就赶紧把这边解决掉吧！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
      {imgId = 105, faceId = 6}
    }
  },
  [80] = {
    content = "看我的！究极——狄拉克——脉冲！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "狄拉克的攻击对准了渡鸦。然而，就在克罗琦开火的一瞬间，渡鸦的嘴角却扬起一抹诡异的笑容。",
    contentType = 2,
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
        imgId = 3,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [82] = {
    content = "不要以为……我会吃同一招两次！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [83] = {
    bgColor = 3,
    content = "下一秒，渡鸦站立的位置瞬间被狄拉克的火力所吞没。\n然而，爆炸结束，硝烟散去的那一刻，众人却发现——",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0
      }
    }
  },
  [84] = {
    content = "不见了？？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [85] = {
    content = "为什么！她整个人都瞬间消失了？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [86] = {
    content = "不对，克罗琦！上面，上面！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [87] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [88] = {
    content = "渡鸦并没有消失，而是以难以置信的速度一瞬间抬升了高度，飞到了狄拉克的正上方。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_1",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [89] = {
    content = "怎么会……突然变得这么敏捷？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_cg003",
        fullScreen = true
      }
    },
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
      {imgId = 105, faceId = 5}
    }
  },
  [90] = {
    content = "我改变主意了，果然还是最开始的策略正确。“擒贼先擒王”。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
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
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    }
  },
  [91] = {
    content = "光束汇集于渡鸦身上。之前几近折断的长枪上，流转的紫光再次炫目起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [92] = {
    content = "去死吧。",
    contentType = 4,
    speakerName = "渡鸦"
  },
  [93] = {
    content = "她轻轻抬手，长枪便以无法闪避的速度，似一道天雷一般，垂直朝我所在的位置落下——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [94] = {
    content = "教授？！",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [95] = {
    content = "呃——！",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "最后一刻，我的视野被巨大的阴影覆盖。\n那是庞大的机兵张开双臂的背影。",
    contentType = 2,
    imgTween = {
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
  [97] = {
    content = "克……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [98] = {
    bgColor = 2,
    content = "轰！！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.5,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
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
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "克罗琦！！！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [100] = {
    bgColor = 3,
    content = "机兵在长枪落地的前一秒，挡在了我的头顶。\n不等我们反应过来，它便在剧烈的爆炸声中四分五裂。\n机械碎片四处散落，烟雾弥散，空气中是令人窒息的烧焦的气味。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [101] = {
    content = "可恶，烟雾太大确认不了情况……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_weapon_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "克罗琦，你还在吗？快回应我们！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [103] = {
    images = {
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_wrecked_avg"
      }
    },
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "怎么、怎么会……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [105] = {
    content = "哈哈哈哈哈……你们都只是被我踩在脚底下的渺小蝼蚁罢了！我是最强的，我将碾碎一切！",
    contentType = 4,
    speakerName = "渡鸦",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "咳、咳咳……",
    contentType = 4,
    speakerName = "？？？"
  },
  [107] = {
    content = "这个声音是——！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "咳咳……呜呜……",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "呜呜……狄拉克……我的狄拉克……",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    nextId = 200
  },
  [110] = {
    content = "克罗琦！你怎么在我们身后？你没事吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [111] = {
    content = "我没事，咳咳，我被狄拉克的逃逸舱弹射出去了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [112] = {
    content = "呼，太好了，人没事就好……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [113] = {
    content = "呜呜……狄拉克……我一定要为狄拉克报仇！！！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [114] = {
    content = "生死关头还想着机兵，该说不愧是克罗琦吗……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
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
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [115] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "谢谢你，克罗琦。", jumpAct = 116},
      {content = "下回想个变身台词吧。", jumpAct = 991}
    }
  },
  [116] = {
    content = "小意思啦，教授！狄拉克……虽然没有了，但还是可以再造的！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    nextId = 993
  },
  [117] = {
    content = "毕竟，这可是英雄专属的动作，<size=24>我也早就想做一次了……</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "居然还活着……虫子的生命力还真是顽强。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 7}
    }
  },
  [119] = {
    content = "看来我得再调高“档位”了……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [120] = {
    content = "档位？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [121] = {
    content = "果然。我就说你的作战能力不可能突然上升这么多。那道紫色的光，其实是调用算量时发出的吧？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [122] = {
    content = "调用算量？你是说，她正在偷偷从什么地方调用算量到自己身上？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "哼……敏锐的虫子真是讨厌啊。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [124] = {
    content = "大家小心！她又要攻击了！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "帕斯卡援护克罗琦，安冬妮娜和我牵制她！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [126] = {
    content = "啧，好的！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [127] = {
    content = "按平时配合的那样行动！调取算量需要时间，我们还未必会输给她！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [200] = {
    content = "我们循声回头，克罗琦从一个烧焦的大铁块里打开了舱盖，踉跄着爬了出来。那个铁块隐约能看得出是狄拉克的头颅，碧绿的双眼已经变得黯淡。",
    contentType = 2,
    nextId = 110
  },
  [991] = {
    content = "“我只是一个路过的机械师”如何？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [992] = {
    content = "挺帅的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 117
  },
  [993] = {
    content = "嗯，也谢谢狄拉克。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 117
  }
}
return AvgCfg_cpt02_e_08_01
