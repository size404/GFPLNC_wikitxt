-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s03 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303103,
    bgColor = 2,
    content = "九天扇区，土星附近，千年飞马号。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg004",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg002",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嗯，土星区域的资料回收工作正在顺利推进，部分较为安全的星域已经完成了回收。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "至于最为危险的土卫六……不用担心，如果是交给她的话肯定没问题的。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "她的状态？还是一如既往。你应该也猜到她现在在哪了吧？有时候我倒是希望她能提起一些紧张感……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [5] = {
    content = "机库区域的门应声而开，空间霎时被嘈杂的爵士乐填满，不时有金属碰撞声在其中点缀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "循着声音的来源，绿发人形轻易地找到了此行的目的。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Dorm_720152_interact_14",
        sheet = "DormFurniture",
        audioId = 0
      }
    }
  },
  [7] = {
    content = "弧光反应炉出力稳定，能源剩余95%。符合作战能源标准。",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    images = {
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      }
    },
    content = "氧气含量确认，推进剂确认，隔热服确认……",
    contentType = 3,
    speakerHeroId = 1
  },
  [9] = {
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        order = 5
      }
    },
    content = "哔哔——",
    contentType = 3,
    speakerName = 215,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "But_CombatStart",
        sheet = "UI"
      }
    }
  },
  [10] = {
    content = "哈哈，虽然对于人形来说检查氧气确实不重要啦，但是这种仪式感更能让人安心不是吗。",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [11] = {
    content = "短发人形一边手持着金属锤在灼热的金属上敲打着什么，一边在各种终端上调试着数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        delete = true
      }
    },
    content = "唉……",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      stopAudioId = {0}
    }
  },
  [13] = {
    content = "纵声高歌中的播放器被无情地打断，短发人形没有回头就知道了罪魁祸首。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "宇望——正要播到高潮部分呢！至少得等这首播完吧。",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 4}
    }
  },
  [15] = {
    content = "星寰，管理员的通讯。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [16] = {
    content = "哎呀，早上好呀玄女！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [17] = {
    content = "星寰赶紧对着通讯器扯出一个笑容，同时默默地用身体挡住了自己正在施工的对象。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 601
  },
  [18] = {
    content = "稍稍占用一下改装室，你应该不会介意吧？正好！你看上去不是很有精神，让我为你展示一些振奋人心的东西！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [19] = {
    content = "锵锵！我新打造的震动分子刀！虽然现在还不稳定，但之后完善了，就可以批量生产，甚至加在我的外骨骼上，怎么样？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [20] = {
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    content = "星寰，你可是在十五分钟后就要前往土卫六进行资料回收了，那里……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [21] = {
    content = "“那里的资料极其重要，不仅仅有在类地球星体培育生命的实验资料，还有各种星际探索的技术验证。所以一定要将资料完整带回。”",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [22] = {
    content = "这几句话你已经啰嗦了不下十遍了，我的耳朵都要起老茧啦！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 4}
    },
    contentShake = true
  },
  [23] = {
    content = "这只是第七遍。还有，你漏了一点。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [24] = {
    content = "土卫六外围已经遭到了熵的侵蚀，而且基地中的大部分智能体已经撤离，缺少接应的人员，执行任务的只有你一个人，所以要更加小心。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [25] = {
    content = "放心吧，机甲什么的我都检查完毕了。更何况我一个人执行任务的情况还少吗，你还信不过我？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
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
  [26] = {
    content = "话虽如此，但这次的情况比之前的任何一次都要危急，稍有不慎，就连重置的机会都没有了。你回想一下妊神星的情况……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [27] = {
    content = "啊啊啊我受不了了！玄女快打断他！我合理怀疑他是因为刚才我没有放他喜欢的歌而报复我！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.2,
        duration = 1,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 7}
    }
  },
  [28] = {
    content = "呵呵，看到你们这样的状态，反而让我安心了不少。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "看着飞船里拌嘴的两位老搭档，影像中的智能体会心一笑。",
    contentType = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    }
  },
  [30] = {
    content = "星寰，你刚才应该是在进行太空外骨骼的整体改造吧？现在进度如何？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [31] = {
    content = "啊哈哈。果然还是瞒不过你。我拜托工程师帮忙提高了熔钢炮的功率上限，一会儿作战的时候你就能看到我火力全开的英姿了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [32] = {
    content = "嗯，你以前曾在土卫六监测基地驻站，这次算是主场作战，期待你的表现。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [33] = {
    content = "放心吧，我可是九天计划的王牌宇航员，一定会把基地里的所有资料都完整带回来的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [34] = {
    content = "土卫六监测基地还有很多不确定性存在，为了安全起见，这次行动千年飞马号不会直接在土卫六降落。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [35] = {
    content = "熵的侵蚀速度很快，你要赶在那之前将资料回收完毕，千年飞马号会在太空做接应。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [36] = {
    content = "根据我们之前的计算，回收所有的数据需要4小时左右是吧？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [37] = {
    content = "没错，赶在土卫十八的行星发动机完全启动前。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "我研究过了妊神星被熵侵蚀的时候传回来的影像，如果要保全所有资料，想要完全避免战斗是不可能的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [39] = {
    content = "你的外骨骼经过改装后极限速度远超那些熵群，凭借速度强行突破也不是不可以。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [40] = {
    content = "土卫六上已经有熵群登陆，南极区域有着密集的熵群。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [41] = {
    content = "北极区域目前没有熵的存在……并且有一部分小型的沙丘结构可以作为掩体。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
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
  [42] = {
    content = "那就……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [43] = {
    content = "<size=40>从土卫六的北极区域突入！</size>",
    contentType = 4,
    speakerName = "星寰&宇望",
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [44] = {
    content = "不谋而合了呢。不愧是合作执行过几百次星域任务的老搭档。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [45] = {
    content = "不过要注意，土卫六上的大气压和气体与地球的结构完全不同。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [46] = {
    content = "注意甲烷形成的冰层对吧？放心吧，土卫六可是我进行星际探索任务的训练地点。那里的构造我最熟悉了。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
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
  [47] = {
    content = "星寰拿起了自己的头盔，微微一笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [48] = {
    content = "土卫六的资料对于人类乃至整个地球的未来都十分重要，这点我再明白不过了，放心交给我吧。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "比起这个，你现在可是负责整个土星星域的资料回收，总览大局的老父亲可以多关注一下其他卫星。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [50] = {
    content = "身为宇航员，我一定会将赋予我的使命达成。而总览大局，确保我们能够归来不正是你的工作吗？",
    contentType = 3,
    speakerHeroId = 1079
  },
  [51] = {
    content = "呵……时间要到了。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [52] = {
    content = "宇望轻笑着微微点头，星寰举起拳，宇望心领神会抬手与她的拳头轻轻碰了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
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
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [53] = {
    content = "检查一下机体的通讯装置，十分钟后出击。",
    contentType = 4,
    speakerName = "宇望",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [54] = {
    content = "就等你这一句话了，已经期待这一刻很久了。",
    contentType = 4,
    speakerName = "星寰"
  },
  [55] = {
    content = "星寰兴奋地摩拳擦掌，她向墙壁借力将自己向机体方向推离，与此同时还顺手将宇望剩下的半盒营养棒拿走。靠近太空外骨骼时紧攀扶手，一个翻身钻进了这架巨大的钢铁战神。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "“嘀——”刚坐稳，面前的通讯屏幕上出现了宇望的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [57] = {
    content = "感觉如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg002",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
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
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [58] = {
    content = "不错，通讯正常。起码你在我的视野里没有扭曲，不过感觉投影里你的头发太绿了。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "……那是我的正常发色。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [60] = {
    content = "对了，这个！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "星寰将手中的营养棒挥了挥。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "我的？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [63] = {
    content = "顺手牵羊了一下。外出执行任务难免能量不够，这个就先借我啦。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "让我先来一根……诶……苦、苦咖啡味道的？！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [65] = {
    content = "就是为了防止你没事顺手牵羊我才换成这种口味的。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [66] = {
    content = "呜诶……真的是太苦了……你就这样对自己的吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "食物只要保证能量和功能性即可。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [68] = {
    content = "偶尔也要对自己的味觉好一点啦。等我回来请你吃饭！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "这种事情等你平安归来后再说吧。时间到了……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [70] = {
    content = "凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [71] = {
    content = "星寰注视着屏幕上搭档的身影，自信微笑。",
    contentType = 2,
    images = {
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        order = 5
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    }
  },
  [72] = {
    content = "是是是，凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "能源炉点火，仪表盘和各种设备恢复供能后开始运作，引擎发出低沉的轰鸣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [74] = {
    content = "太空外骨骼机体到达弹射甲板，线性弹射电压220v提升至550v。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "But_CombatStart",
        sheet = "UI"
      }
    }
  },
  [75] = {
    content = "固定电缆已解除，弹射启动准备完毕。机体发射交由驾驶员操作。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [76] = {
    content = "呼——任务列表检查完毕， 所有数值良好……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "哔哔，哔哔。",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "机体的附近突然钻出一个小型机器人。它身子圆滚滚有些不平衡，但依旧努力伸长手臂拍了拍星寰的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 216,
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
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "哈，流星！你的动作也很快嘛。",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "哔哔，哔哔哔。",
    contentType = 3,
    speakerHeroId = 216,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [81] = {
    content = "哈哈，既然如此辅助瞄准就拜托了，我们马上出发。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "<color=orange><size=100>宇航员星寰，出击！！</size></color>",
    contentType = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
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
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [83] = {
    content = "机体弹射出舱，在黑暗的深空宛如一颗明亮的星辰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
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
        duration = 0.4,
        alpha = 0,
        shake = true,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 2.6,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [84] = {autoContinue = true},
  [85] = {
    content = "土卫六大气层外。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        order = 10,
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    }
  },
  [86] = {
    content = "警告！目标位置出现高能反应。疑似有熵群聚集。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {
    content = "随着星寰逐渐接近土卫六，备受摧残的星土映入星寰眼帘，星球之上已经出现了大量暗紫色的痕迹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        pos = {
          100,
          100,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 3,
        delay = 0.8,
        duration = 0.6,
        pos = {
          -100,
          -100,
          0
        }
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 0.6,
        pos = {
          100,
          100,
          0
        }
      }
    }
  },
  [88] = {
    content = "情况比我想的还要糟糕。看来附近的小行星也都惨遭毒手了。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "如果是走正面路线想要突破火力网的话……不是一般的困难啊。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [90] = {
    content = "哔哔，哔哔哔哔。",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "对哦，你提醒我了流星。这块区域之前有星环经过，阻挡了熵的蔓延。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "先切换模式，从这里突入大气然后调整具体落点吧。可能有些“小颠簸”，可别被甩出去了。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [93] = {
    content = "星寰加大引擎马力迅速朝着熵群薄弱处冲去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
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
        shake = true
      },
      {
        imgId = 3,
        delay = 0.7,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.7,
          1.7,
          1.7
        }
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [94] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "熵群",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [95] = {content = "熵群很快发现了这位“不速之客”，呼啸着向机甲突入方向聚集，试图拦截星寰。", contentType = 2},
  [96] = {
    content = "狗皮膏药一样甩都甩不掉。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "视野前方突然出现一只身形异常庞大的熵，疯狂挥舞着触手挥刺向机体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
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
        isDark = false,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
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
  [100] = {
    content = "被小看了吗？我可是很——灵——活的！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "星寰操纵着机体一个侧身闪过了刺向自己的触手。随后立刻启动武器，侧翼四个枪炮口泛出荧光，子弹如雨般密集射向熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.9,
        duration = 0.2,
        alpha = 0,
        shake = true
      },
      {
        imgId = 10,
        delay = 2.2,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 0.2,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [102] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
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
  [103] = {
    content = "被击中要害的瞬间熵停止了活动。而它身后其他的熵并未受到威慑，依旧莽撞地朝星寰涌来。",
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
  [104] = {content = "高速飞行中的星寰紧急拉动了手刹，机体猛然急刹车调转过身。", contentType = 2},
  [105] = {
    content = "巨大的炮轨从机甲手臂延伸而出，算量在炮轨上不断聚集发出“滋滋”电光。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [106] = {
    content = "敢追我的生物，都在地狱拿着爱的号码牌等着呢。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "到你了，1542号。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [108] = {
    content = "<size=40>熔钢炮，发射——</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "高能光束飞射而出，瞬间让身后成群的熵灰飞烟灭。烧焦的烟雾弥漫在宇宙中，没有空气流动久久不能消散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [110] = {
    content = "呼——下次让玄女把功率再加大一点，以免留下太空垃圾污染环境。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "位置差不多了。开始执行降落程序，光学引导展开。目标土卫六北极点开始降……",
    contentType = 3,
    speakerHeroId = 1079
  },
  [112] = {
    content = "哔哔！",
    contentType = 3,
    speakerHeroId = 216,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [113] = {
    content = "高能算量警告？！糟了！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 216,
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [114] = {
    content = "熵化炮弹穿过烟雾笔直向驾驶舱射来。星寰紧急调整方向，并咬牙做好承伤的准备……",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [115] = {
    content = "嘭！！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 10,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [116] = {
    content = "一束耀眼的光束击穿了炮弹，瞬间引发爆炸。近距离的冲击波影响到了机体，机舱内一阵剧烈的颠簸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [117] = {
    content = "啊……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [118] = {
    content = "星寰，没事吧？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 179,
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
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [119] = {
    content = "机体没有受损，所有系统运转正常。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "谢了，宇望。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [121] = {
    content = "执行降落程序的时候目光不仅仅要放在程序，还要时刻警戒才对。训练的时候我已经提醒过你了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
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
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [122] = {
    content = "下一次我不一定能够赶上。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [123] = {
    content = "同样的错误我不会犯两次。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "星寰操控机甲，轻松避开了从远处袭击而来的炮火。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "<size=40>熔钢炮发射！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [126] = {
    content = "远处的熵被击落，视野内再也不见暗紫色的踪影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [127] = {
    content = "呼……这样就可以放心降落了。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "土卫十八的计划距离开展还有3小时，我们要加快速度了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [129] = {
    content = "抓紧时间，千年飞马号会停靠在远土点接应你，在那里起码能用星环作为掩护尽量避开熵群。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [130] = {
    content = "了解！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "降落地点距离基地还有一定距离，好在星寰驾驶技术过硬，及时在空中调整了方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
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
  [132] = {
    content = "落地的瞬间感受到了久违的重力，星寰脸上露出兴奋的笑容。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [133] = {
    content = "虽然内心向往太空，可我们的灵魂始终归于大地。",
    contentType = 4,
    speakerName = "星寰"
  },
  [134] = {
    content = "确认访客身份，特征码校验中——",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 217,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg"
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg"
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [135] = {content = "星寰站得笔直接受系统全身扫描。", contentType = 2},
  [136] = {
    content = "身份认证完毕，九天扇区高级宇航员星寰，欢迎您回到土卫六九天行星监测基地。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [137] = {
    content = "一声沉闷的声响过后，大门打开了。映入星寰眼帘的是有些凌乱，但是又无比熟悉的基地。",
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
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [138] = {
    content = "这些痕迹是……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "星寰伸出手轻轻地抚摸了一下墙壁上一段诡异的烧焦痕迹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 701
  },
  [140] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "大家坐好了哦！千万不要被甩下去！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [141] = {
    content = "开始引擎测试。兴奋，兴奋。",
    contentType = 3,
    speakerHeroId = 217,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 217, faceId = 3}
    }
  },
  [142] = {
    content = "引擎有过载风险。担忧，担忧。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 5}
    }
  },
  [143] = {
    content = "我们就是要借助实验找出问题所在，抓好了哦！点火！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [144] = {
    content = "伴随着引擎的喷射，星寰的外骨骼并没有正常起飞，而是原地开始了布朗运动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
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
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 4,
        rot = {
          0,
          0,
          1440
        }
      }
    }
  },
  [145] = {
    content = "警告！过载！",
    contentType = 3,
    speakerHeroId = 217,
    speakerHeroPosId = 1,
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
      },
      {
        imgId = 217,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 218,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 217, faceId = 7}
    }
  },
  [146] = {
    content = "好晕，好晕，好晕！",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 5}
    }
  },
  [147] = {
    content = "注意！基地！基地！",
    contentType = 3,
    speakerHeroId = 217,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 217, faceId = 4}
    }
  },
  [148] = {
    content = "<size=40>啊啊啊啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    nextId = 801
  },
  [149] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "没想到这里还保持着原来的样子啊……这段黑历史还是在下载资料的时候删掉好了。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [150] = {
    content = "走过长长的走廊，便是指挥大厅。大厅的中央是一套宇航服，款式和星寰的一模一样，仿佛就是将星寰的衣服进行了复刻一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
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
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
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
  [151] = {
    content = "而在宇航服的地上赫然是一块烫金的牌子，上面写着“高级宇航员——星寰”。",
    contentType = 2,
    nextId = 901
  },
  [152] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "星寰，惊喜，惊喜！",
    contentType = 3,
    speakerHeroId = 218,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 1}
    }
  },
  [153] = {
    content = "诶？！你们这是搞了什么！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [154] = {
    content = "恭喜星寰！恭喜星寰！这是奖杯！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [155] = {
    content = "以后，在真正的，土卫六上！",
    contentType = 3,
    speakerHeroId = 217,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 217, faceId = 3}
    },
    nextId = 1001
  },
  [156] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "星寰环顾了空无一人的指挥大厅，散落的文件，烧毁的仪器。不论星寰怎么找，都无法定位到那几个熟悉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [157] = {
    content = "……希望它们都已经安全撤离了。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "为了它们一直以来的努力，也一定要安全回收那些研究资料。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [159] = {
    content = "宇望，听得到我说话吗？",
    contentType = 3,
    speakerHeroId = 1079
  },
  [160] = {
    content = "目前信号良好。先去找硬件密钥。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
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
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [161] = {
    content = "基地所有数据都经过严格加密，除数字密钥之外还需要接入外部解密硬件——惠更斯Ⅱ号。海量数据也会直接储存到这个硬件之中。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [162] = {
    content = "了解。流星，帮我定位。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [163] = {
    content = "流星在大厅中转了一圈，短暂地扫描过后，终端的立体地图中多出了一个闪着红光的点。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "找到了，在基地地下二层，托勒密数据中心的哥白尼实验室。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [165] = {
    content = "那里储存的都是最重要的机密内容，安防设施也要好得多。运气不错。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2
  },
  [166] = {
    content = "嗯，看来不用担心密钥损坏了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [167] = {
    content = "迅速地确认路线后，星寰向目的地赶去。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [168] = {
    content = "除了惠更斯Ⅱ号之外……还有行星发动机的设计图也麻烦你一起回收了吧。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [169] = {
    content = "行星发动机……还真是令人怀念的词语。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [170] = {
    content = "第一次听到的时候，我可完全不觉得它能实现。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [171] = {
    content = "只是一种将石头转化为能源的重聚变技术罢了，目的是为了推动质量更大的物体。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [172] = {
    content = "别说得那么简单，那可是为了推动星球准备的技术。那么离谱的玩意你们是怎么想到的？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [173] = {
    content = "是源自一部人类写的小说，这本小说非常值得一看……不，这不重要。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [174] = {
    content = "无论如何，现在这项技术都确确实实地实现了，尽管只是在云端上的土星区域。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [175] = {
    content = "甚至土卫十八的行星发动机在三个多小时之后就要启动了……说起来还挺不可思议的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [176] = {
    content = "土卫六是行星发动机的实验场，不仅拥有目前规模最大的发动机，后续的设备也是在这里制作的。如果可能的话，麻烦你回收这唯一的备份吧。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [177] = {
    content = "这么有纪念意义的文件，我肯定会带回来的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [178] = {
    content = "随着目标点越来越近，星寰放慢了脚步。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [179] = {
    content = "哥白尼实验室到了。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [180] = {
    content = "……这个密钥一定是一个圆周率爱好者制定的，光输入密钥就得花整整一分钟。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [181] = {
    content = "科研机密当然要慎重保护。成功进入了吗？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [182] = {
    content = "不……稍等。我可能遇到了一点小麻烦。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [183] = {
    content = "先挂了，一会儿联系。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [184] = {
    autoContinue = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [185] = {
    content = "九天扇区数据中心。",
    contentType = 1,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007",
        fullScreen = true
      },
      {
        imgId = 217,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg",
        delete = true
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg",
        delete = true
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    }
  },
  [186] = {
    content = "S/2003 J 23、S/2016 J 4监测基地数据收集已完成。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [187] = {
    content = "数据资料已顺利并入主服务器，永恒玫瑰号资料回收任务完成，准备返航。",
    contentType = 3,
    speakerHeroId = 14
  },
  [188] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [189] = {
    content = "武御雷号，阿波罗1969号返航。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [190] = {
    content = "九天扇区资料收集率65%，备份进程20%。",
    contentType = 3,
    speakerHeroId = 221
  },
  [191] = {
    content = "看来是我们这边拖后腿了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
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
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [192] = {
    content = "土星是最关键也最危险的区域，能突破熵的重重包围获取资料的只有星寰和你。星寰那边进展还顺利吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [193] = {
    content = "遇到了一点小麻烦，不过应该能很快解决。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [194] = {
    content = "土星星域资料回收已完成63%。在土卫六监测基地的数据接入后进度会更乐观一些。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [195] = {
    content = "留给我们的时间不多了。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [196] = {
    content = "玄女目不转睛盯着眼前的大屏幕，屏幕上正在模拟彗星运行轨道。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [197] = {
    content = "将彗星的卫星图像放大，上面密集的熵化痕迹让人触目惊心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.5,
        duration = 0.6,
        pos = {
          0,
          -150,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [198] = {
    content = "最新的计算结果已经出来了，根据彗星在天王星区域时的数据……彗星将在5小时后进入土星环。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [199] = {
    content = "我的计算结果和你一样。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [200] = {
    content = "环世界基地重装机甲部队呢？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [201] = {
    content = "目前正在紧急备战中。虽然来不及完全集结，但那颗熵化彗星可不等我们。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [202] = {
    content = "是时候推进拦截计划了。宇望，土卫十八准备好了吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [203] = {
    content = "行星发动机的测试已经完成了，只要你下达命令就可以开始点火。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [204] = {
    content = "不过，一旦开始点火……我们就没有办法让土卫十八再次改变方向了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [205] = {
    content = "……我已经确认过了，那颗最大的彗星上有高能算量反应。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [206] = {
    content = "熵群的头目……她已经来了。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [207] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [208] = {
    content = "一旦让这只熵进入木星轨道，那么木星环世界和管理员中心就将完全暴露在她面前。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [209] = {
    content = "环世界是我们的家园，也是九天扇区的核心。我们必须在土星区域拦住她，决不能让她威胁到环世界。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [210] = {
    content = "我明白了。半小时后，我会启动土卫十八上的行星发动机。将土卫十八推进至既定轨道。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [211] = {
    content = "如果顺利的话，我们就可以用这种方式拦截住那颗彗星。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [212] = {
    content = "土卫十八质量不大，相撞后即使无法完全破坏彗星，也可以阻挡熵的脚步。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [213] = {
    content = "全体战斗员注意，加快备战速度。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [214] = {
    content = "<size=40>繁星闪耀，胜利终将属于九天扇区！</size>",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [215] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [601] = {
    content = "一段时间没见了，星寰。你在做什么呢？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
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
    },
    nextId = 18
  },
  [701] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
    nextId = 140
  },
  [801] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
    nextId = 149
  },
  [901] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 152
  },
  [1001] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 217,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 156
  }
}
return AvgCfg_23summer_s03
