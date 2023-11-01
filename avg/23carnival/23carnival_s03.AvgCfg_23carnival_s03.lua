-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s03 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300203,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，迷宫外环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "狭窄的墙壁上附着着密密麻麻的触须状生物，狰狞的腔口中心仿佛跃出了实质的视线，紧随着我们不放。\n这些怪诞造物微不可察地缩张着，仿佛在友好地招呼，又像是在执行进餐前的礼仪。",
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
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [3] = {content = "甩开滴落至小臂的黏腻液体，我再度检查了一遍身上伪装代码的完整性，硬着头皮跟上了阿特拉斯，一步步深入眼前泥泞的小径。", contentType = 2},
  [4] = {
    content = "根据前线部队情报推算出来的路径有这么多条，我们一定要选这个吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "当然！你不相信我的直觉？这份敏锐可是我在与熵旷日持久的战斗中锻炼出来的，你之前还为此赞不绝口呢！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [6] = {
    content = "即使中间隔着重重帷幕，我也能清晰地感受到，目标，就在前方！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [7] = {
    content = "说得好！那为什么之前没有我提醒就差点走错了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……嗯咳！人总有出错的时候，不要过分纠结BUG。我的一点小错误，不正能体现出挚友你的可靠嘛！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [9] = {
    content = "相信我，这次绝对没有问题！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    },
    contentShake = true
  },
  [10] = {
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "好，我相信你！", jumpAct = 11},
      {content = "……真的吗？", jumpAct = 13}
    }
  },
  [11] = {
    content = "哈哈哈哈！好，不愧是我的挚友！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [12] = {
    content = "既然你都这么说了，那我可不能辜负你的期待，之后的麻烦事都交给我吧！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    },
    nextId = 15
  },
  [13] = {
    content = "怎么感觉我们反而绕了远路……",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "俗话说，绕远路才是最短的捷径！我们很快就会到了！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [15] = {
    content = "不过挚友你的脸色不太好啊……难道之前防火墙的影响还在吗？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [16] = {
    content = "不……没什么，只是这个环境让我有些不适。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "我望向四周，墙上的东西就像有生命一样，另类的被凝视感让我有点反胃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        rot = {
          0,
          0,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [18] = {
    content = "没事，在塔尔塔罗斯行动，迟早也得适应这个环境，我们还是继续走吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
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
      }
    }
  },
  [19] = {
    content = "原来是这些邪灵作祟！我可不容许它们影响挚友的状态！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [20] = {
    content = "阿特拉斯手掌握上了剑柄，蓄势待发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "还是让我们以最狂野的方式迅速地解决问题吧！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [22] = {
    content = "等等，别——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "我还没来得及阻止，阿特拉斯便挥舞着大剑击向迷宫的墙壁。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Mala_03",
        sheet = "Mon_Mala"
      }
    }
  },
  [24] = {
    content = "！",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
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
  [25] = {
    content = "无形的小范围结界同时展开，熵的哀叫淹没在透明的屏障中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
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
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "哎呀，虽然消灭了墙上的熵，但好像这点攻击还是难以破墙啊……抱歉啦，挚友。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
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
  [28] = {
    content = "看着阿特拉斯爽朗的笑容，我不由得叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "……我们还是低调行事吧，毕竟雅希恩她们的佯攻，就是为了让我们可以隐秘行动。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "哈哈哈哈，放心吧挚友，基础的隐蔽手段我还是知道的，总不能什么防备都不做。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [31] = {
    content = "不过你说的也是，熵群没什么威胁，陷阱一个赛一个险恶，一点儿也不光明磊落。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [32] = {
    content = "阿特拉斯挠了挠头，重新收回了武器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "要是算量管够就好了！管他层层叠叠有多复杂，一路凿过去便是。",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [34] = {
    content = "就你刚才的攻击强度推断，迷宫墙壁的厚度和硬度起码得用攻城设备才能破防。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "且不论墙壁自有的防御系统，就算你真打穿了，迷宫再移动一下，功夫岂不是全都白费？",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "哈哈哈，估计晨星也是这么想的。那听你的，我们还是按计划行动的吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [37] = {
    content = "阿特拉斯笑着解下披风，挂到了我的身上，并随手拉上了兜帽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "像你和晨星这样的净化者， 一定能带领我们走向胜利的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [39] = {
    content = "洁白的布片将居心叵测的凝视隔绝于外，就连空气似乎都清爽了不少。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "舒服点了？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [41] = {
    content = "呃，谢谢，我感觉好多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "客气什么，照顾你是我出发前的承诺。男人的承诺，是不论如何也要完成的事情！",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [43] = {
    content = "再坚持一下，等拿到魔方地图，我们就找一条环境没那么糟糕的道路进中环！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [44] = {
    content = "魔方地图……只要拿到它，就能掌握这个移动迷宫的运行情况吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "对，有什么问题吗？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [46] = {
    content = "只是有点不解，魔方地图……这种东西真的存在？我不是在怀疑任务的真实性或者情报来源虚假，我只是想不通。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "一个可以实时更新整个迷宫的运行情况道具，这种东西对于塔尔塔罗斯的熵而言到底有什么价值？",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "熵的事情谁说得准呢？圣职司的研究院琢磨了那么久，也没搞明白它们究竟是怎么回事。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [49] = {
    content = "万一熵其实都有路痴属性，每次回家都得看一遍地图呢？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [50] = {
    content = "嗯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "嗨，我就随口调侃一下，你不要真的就顺势开始思考这种情况的可能性啊！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [52] = {
    content = "我知道你在担心什么，老实说听你点出来我也觉得有点奇怪，但何必想那么多？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [53] = {
    content = "管他是什么，先拿到手再说。就算是陷阱，从外环撤退也难不到哪儿去。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [54] = {
    content = "阿特拉斯又一次露出了笑容，爽朗地拍了拍我的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "道路是走出来的，不是想出来的，等我们找到地图，陷阱还是机密，一目了然。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "……你说的也对……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "没错，现在就别想那么多啦，安心跟着我走，应该很快就……",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [58] = {
    content = "——等等！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [59] = {
    content = "阿特拉斯倏地收起了打趣的语调，将手臂横亘在我跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "道路前方，拐角左侧，传来音调参差不齐的嘶鸣。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [61] = {
    content = "几秒后，成群的熵分不清是推搡，还是粘聚着出现在道路的尽头，向我们走来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [62] = {
    branch = {
      {content = "向阿特拉斯发出指令。", jumpAct = 63},
      {content = "等待阿特拉斯的行动。", jumpAct = 66}
    }
  },
  [63] = {
    content = "别出声，靠墙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "望着墙壁上仍旧在蛄蛹的生物质腔体，尖牙层层圈圈地昭示着它的锋锐。我咽了口唾沫，示意阿特拉斯靠了过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [65] = {
    content = "黏腻与锋锐两种截然不同的矛盾触感停留在体表，浅尝辄止，令人目眩的气味随吐息浸入身体，系统在眸中弹出了鲜红的警告。",
    contentType = 2,
    nextId = 69
  },
  [66] = {
    content = "嘘，保持安静。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "话音刚落，阿特拉斯便将我护在身后，一动不动地等待熵群经过。令人窒息的触感与气味流过体表，激起了系统的本能反应。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
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
      }
    }
  },
  [68] = {content = "鲜红的警告震耳欲聋，所幸，景与声都被伪装代码束之高阁，藏进了我颤动不已的心智系统中。", contentType = 2},
  [69] = {
    content = "伪装代码只能在远距离生效，近距离恐怕很难糊弄……",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "没事，挚友你藏好。要是它们发现我们了，我会悄无声息地把它们都干掉的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [71] = {
    content = "阿特拉斯压低声音，双手稳稳地握住剑柄，紧盯着熵一点点向我们靠近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {content = "100米……80米……50米……", contentType = 2},
  [73] = {
    content = "战斗准备……",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [74] = {
    content = "20米……10米……",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "出击——",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 6}
    }
  },
  [76] = {
    content = "<size=40>——轰！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [77] = {
    content = "呃？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [78] = {
    content = "不远处突如其来的爆炸声阻止了阿特拉斯的迈步，看着停止前进的熵，阿特拉斯硬生生地把抽出一半的大剑再度收了回去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {content = "短暂地停顿后，熵群似乎收到了指令，循着声音的来源而去。", contentType = 2},
  [80] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [81] = {
    content = "没事了，它们已经走远了。",
    contentType = 3,
    speakerHeroId = 501
  },
  [82] = {
    content = "呼——不堪的偶遇，真是有够刺激的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "我都快把剑拔出来了，没想到能有个爆炸引开它们！啊哈哈哈，挚友，我们的运气还真好啊！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [84] = {
    content = "——什么运气啊！是我们的佯攻生效了啦！",
    contentType = 4,
    speakerName = "雅希恩",
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
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
  [85] = {
    content = "咦？小雅希恩？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [86] = {
    content = "阿特拉斯手忙脚乱地开启通讯器的画面，影像中的女孩故作严肃，却掩不住眼神中的得意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "发现你们遇到了危机，我和伊拉就近引爆了之前勘察到的一座供能塔，把那些熵引走了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "alcyone_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [88] = {
    content = "你们刚才可是差一点就暴露了，得好好感谢我哦。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 503, faceId = 3}
    }
  },
  [89] = {
    content = "哈哈哈，原来是小雅希恩，还真是多亏了你们！",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [90] = {
    content = "供能塔？但你们几分钟前还在另一个坐标……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "哼哼，别小看我的行动力啊。就算拖着一个伊拉，快速判断局势并转移也完全不在话下，对吧伊拉？",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "……伊拉，你怎么又躺着了！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [93] = {
    content = "哎呀，劳逸结合嘛。周围没什么情况，小雅希恩这么能干，我躺会儿也没问题的啦~",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "ira_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
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
  [94] = {
    content = "……哼！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [95] = {
    content = "话说回来，既然这片区域的熵密度突然增加，也就预示着你们这条路选对了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [96] = {
    content = "如果推断没错的话，或许很快……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3
  },
  [97] = {
    content = "通讯间，我们抵达道路的尽头，走过熵群来时的拐角，眼前的视野骤然一阔。",
    contentType = 2,
    images = {
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      }
    },
    imgTween = {
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
  [98] = {
    content = "……就能到达魔方地图的所在地了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [99] = {
    content = "不远处，一座探至高墙半腰的高塔耸立其间，塔身缠满了与高墙墙面上一般无二的熵化物质，却也难以掩盖它与迷宫格格不入的风格。",
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
  [100] = {
    content = "高度确认，自建坐标系吻合，外观对比度98.7%。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [101] = {
    content = "没错了，这就是我们的目的地，魔方地图就在里面。哎呀，还真和小雅希恩说的一样啊！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [102] = {
    content = "也多亏了我选的路没错！怎么样，挚友？见识到直觉的强大了吧？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [103] = {
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "太强大了！", jumpAct = 104},
      {content = "还是先说正事吧。", jumpAct = 105}
    }
  },
  [104] = {
    content = "好啦，<cmdr>，你别哄着阿特拉斯了，还是来和我说说情况吧。下一个佯攻对象的坐标和规模怎么样？",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "alcyone_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    },
    nextId = 106
  },
  [105] = {
    content = "没错，正事要紧。<cmdr>，来和我说说情况吧。下一个佯攻对象的坐标和规模怎么样？",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "alcyone_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [106] = {
    content = "建筑前驻扎着小股熵群，具体情报我现在发给你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "麻烦你们制造一点动静，吸引这个朝向的熵群的注意力，尽可能拖延我们暴露的时间了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "没问题，小事一桩！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 1}
    }
  },
  [109] = {
    content = "我看看你的消息。根据自建坐标系，魔方地图是在X……X-443.13，Y轴是……唔——找到了！",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [110] = {
    content = "快快，伊拉，别躺着了，快起来，<cmdr>喊我们帮忙啦，嘿嘿。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 1}
    }
  },
  [111] = {
    content = "呼~小雅希恩，你的通讯器好像没有关。小心联络波段被敌人捕获哦。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "ira_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "哎呀！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [113] = {
    content = "嘀——",
    contentType = 2,
    images = {
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [114] = {
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
  [115] = {
    content = "随着雅希恩和伊拉的行动，没过多久，我们面前的熵群便骚乱起来，继而匆匆离去。\n我和阿特拉斯抓紧时间，警惕地接近眼前的这座建筑。",
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
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [116] = {
    content = "说起来，挚友，你有觉得这座建筑的造型特别熟悉吗？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [117] = {
    content = "刚才还以为是错觉，但凑近一看——这个建筑居然真的和哨塔一样啊！我还以为情报描述用的是形容词。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [118] = {
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "确实很诡异。", jumpAct = 119},
      {content = "没什么大不了的。", jumpAct = 120}
    }
  },
  [119] = {
    content = "熵的大本营里居然会有跟净化者相仿的建筑……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 121
  },
  [120] = {
    content = "可能是之前净化者建造的，现在被熵感染了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [121] = {
    content = "先不论这个，现下还有一个更关键的问题。",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "除了外面驻扎的那一群熵以外，哨塔里竟然完全没有守备力量吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {content = "我环视四周，包括手中的监测装置在内，所有的现象都表示着此处熵的防备异常薄弱。", contentType = 2},
  [124] = {
    content = "说明敌人都被雅希恩和伊拉吸引走了？尽管没有战斗有点无聊，但也算是好事吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [125] = {
    content = "就魔方地图的重要性来看，驻守这里的熵应该不会这么轻易地被引走……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [126] = {
    content = "乐观点啦挚友，这说明雅希恩和伊拉任务执行得出色呀！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [127] = {
    content = "你想啊，我们一路上来碰到的敌人比标准值少了很多对吧？麻烦基本都是陷阱给的，多亏了她们两个啦。",
    contentType = 3,
    speakerHeroId = 501
  },
  [128] = {
    content = "嗯……虽然我也想尽力保持乐观，但总之还是小心前进吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "我与阿特拉斯边警惕周围边突入哨塔内部，得益于建筑构造的相仿，我们轻车熟路地抵达了核心区域。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
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
        alpha = 0
      }
    }
  },
  [130] = {
    content = "本该搭载供能设备的基座上方安设着一个禁锢装置，装置的中央，银白色多边形物体隔着玻璃与我们遥遥对望，体表明灭不定的光芒似乎是在抱怨我们的迟到。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 1.5,
        scale = {
          1.6,
          1.6,
          1.6
        },
        pos = {
          0,
          100,
          0
        }
      }
    }
  },
  [131] = {
    content = "原来魔方地图的实物长这样，还挺好看的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 1.7,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1.5,
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
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [132] = {
    content = "怎么样，能处理吗？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [133] = {
    content = "应该没问题……大概……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {content = "半跪于装置前，我摸索着掏出工具箱，缓缓运行起了心智系统，逐一激活身体里的功能应用。", contentType = 2},
  [135] = {
    bgColor = 3,
    content = "仿佛本能一般的力量再度浮现，我眨眼间便理解了接下来要做什么事情。",
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
        delay = 0.8,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [136] = {
    content = "给我一点时间。",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    bgColor = 2,
    content = "那就交给你了，挚友，我去帮你放风。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [138] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  }
}
return AvgCfg_23carnival_s03
