-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s05 = {
  [1] = {
    bgColor = 2,
    content = "数分钟前，塔尔塔罗斯扇区，迷宫外环，哨塔。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 3300205,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
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
    content = "目标物状态稳定，秘钥工具匹配成功，13号固定位拆除。请拆除14号固定位。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
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
  [3] = {
    content = "马上就可以取下魔方地图了，最后一步……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {content = "紧盯着眼前银白色的方块，一股被窥视的恐惧涌上心头，仿佛我正做着不被允许的亵渎之事。\n我将注意力从眼前短暂抽离，警惕地望向四周。", contentType = 2},
  [5] = {content = "——空空如也。", contentType = 2},
  [6] = {
    content = "阿特拉斯，你那边情况怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "就算偶尔能看到一些熵，也大多很快被小雅希恩和伊拉引走了。",
    contentType = 3,
    speakerHeroId = 501,
    images = {
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "atlas_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [8] = {
    content = "那两个小家伙干得还真不错啊，之后得好好夸夸她们才行。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [9] = {
    content = "……嗯。我这边的破译工作也已经到最后的关头了，但过于顺利了，总有种不妙的预感……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "放心吧挚友，我会保证你的安全到最后一刻的！",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        isDark = false
      }
    }
  },
  [11] = {
    content = "拜托你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        isDark = true
      }
    }
  },
  [12] = {
    content = "我深吸一口气，强迫自己排除杂念，将注意力集中在眼前的工作上。",
    contentType = 2,
    images = {
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "破译结束。开始回收魔方地图……嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    bgColor = 3,
    content = "就在我的手触碰到魔方的一瞬间，一股诡异的波动以魔方为中心朝着四周扩散而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.25
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 1,
        alpha = 1
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
  [15] = {
    bgColor = 2,
    content = "强烈的不适感霎时扼住了我的咽喉，我如同触电般松开了魔方。",
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
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [16] = {
    content = "<cmdr>？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    images = {
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "atlas_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [17] = {
    content = "我没有受伤！你确认一下你那边的状况，阿特拉斯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [18] = {
    content = "……阿特拉斯？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [19] = {
    content = "通讯被突兀地切断，我迅速重拨，但却没有得到任何回应。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    images = {
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "atlas_avg",
        delete = true
      }
    }
  },
  [20] = {
    content = "轰隆隆——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [21] = {
    content = "塔外的巨响同时奏起，掩盖了令人不安的信号断连声。伴随着迷宫墙面的移动，四面八方的熵正源源不断地涌向哨塔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "系统警告声在震耳欲聋的迷宫变换声中分外清晰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [23] = {
    content = "<color=red>警告，伪装代码剥离率100%，伪装失效！</color>",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "糟了，阿特拉斯有危险！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [25] = {
    content = "我飞快地伸出手试图拿走魔方地图，但却被底座下伸出的触手缠住。",
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
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [26] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = 197,
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
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [27] = {
    content = "熵？从哪冒出来的？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [28] = {
    content = "我挥剑切断触手，但又有更多的熵缠上。熵化液自魔方的底座蔓延，漫过地面，试图将我拉入深渊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [29] = {
    content = "果然不可能那么轻易拿到魔方地图吗……但——",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {content = "熵群不断涌入，我咬牙紧抓着魔方。", contentType = 2},
  [31] = {
    content = "这个东西——绝对不会让给你们！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [32] = {
    content = "说得好啊，挚友！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [33] = {
    content = "锵——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [34] = {content = "坚实的大剑落于我的身前，斩断触手的同时将熵群的威胁和我隔绝。", contentType = 2},
  [35] = {
    content = "阿特拉斯？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [36] = {
    content = "还好赶上了！你还好吗挚友？",
    contentType = 3,
    speakerHeroId = 501,
    images = {
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      }
    },
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
      {imgId = 501, faceId = 5}
    }
  },
  [37] = {
    content = "我没事，但外面的熵群……",
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
  [38] = {
    content = "嗨，那么点熵怎么困得住我，别瞎担心。",
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
    content = "简单侦查四周情况后，阿特拉斯挥剑摆开攻击架势，挡在我的身前。他侧身遮住左臂上的伤口，不着痕迹地擦去伤口溢出的算量。",
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
    content = "小心点，挚友。这群熵虽然都是低阶的，但比起之前遇到的都不好对付。",
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
  [41] = {
    content = "我碰到魔方地图的时候出现了一股诡异的波动……或许就是那股波动强化了这些熵，也剥离了我们的伪装代码。",
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
    content = "趁着阿特拉斯战斗创造出的空隙，我打开终端，不断增加的熵信号迅速将哨塔的示意图染成紫色。",
    contentType = 2,
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
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "情况已经超出预计了，我们必须尽快撤离。我来规划下塔路线……",
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
  [44] = {
    content = "挚友，魔方地图已经安全回收了吗？",
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
  [45] = {
    content = "嗯，还好你及时赶到，已经和破解工具一起收容完毕了。下塔路线等会儿就规划完成了，阿特拉斯你也做好准备……",
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
  [46] = {
    content = "不用等了！我们现在就走！",
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
  [47] = {
    content = "现在？",
    contentType = 4,
    speakerName = "bravo",
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
    }
  },
  [48] = {
    content = "没等我反应过来，阿特拉斯便舞动大剑扫开一条道路，伸出手一把将我拉到了怀中，双手将我抱起。",
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
        shake = true
      }
    }
  },
  [49] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [50] = {
    content = "抓紧我，走咯！",
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
  [51] = {
    content = "伴随着阿特拉斯的加速助跑，我瞬间领会了他的目的。当然，此时的我更希望自己不知道他要做什么——",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    }
  },
  [52] = {
    content = "阿特拉斯一脚踏在了高塔的边缘，向外一跃。我下意识伸出手，一道半透明的屏障将我们包裹其中。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [53] = {
    content = "做好抗冲击准备！",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    contentShake = true
  },
  [54] = {
    bgColor = 3,
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [55] = {
    content = "伴随着重力和冲击所带来的反胃感，我们成功逃离了高塔。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "落地成功，挚友你还好吧？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 501,
        delay = 0.8,
        duration = 0.4,
        posId = 3,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [57] = {
    bgColor = 2,
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
      {content = "下次这种行动记得先通知我一声。", jumpAct = 58},
      {content = "阿特拉斯，可以把我放下来了……", jumpAct = 59}
    }
  },
  [58] = {
    content = "呵呵，我觉得凭我们之间的熟悉程度，你一定会马上理解我的行动的。",
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
    },
    nextId = 60
  },
  [59] = {
    content = "哈哈哈，毕竟情况特殊，别这么见外啦挚友！",
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
  [60] = {
    content = "明明刚刚周围一只熵都没有……看来你的直觉应验了啊。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [61] = {
    content = "如果可能，我希望永远不要应验。",
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
  [62] = {
    content = "……看来事与愿违啊，不仅仅是塔内这片区域熵的讯号越来越多了，这四周也……",
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
  [63] = {
    content = "抓紧我了，挚友！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        pos = {
          100,
          -600,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [64] = {
    content = "等等，你打算用这种姿势强行冲出去吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "你是我们攻略塔尔塔罗斯的关键，绝对不能在这里有任何闪失。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [66] = {
    content = "不，你还是放我下来吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "你的战斗模块还没有调整完毕，我认为这是最佳的选择。我是你和晨星大人的守护者，这是我的职责，所以就和以前一样，由我来为你们清理障碍吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [68] = {
    content = "若是实在过意不去的话，就像刚刚那样释放几个辅助技能就好。",
    contentType = 3,
    speakerHeroId = 501
  },
  [69] = {
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我的意思是，这个姿势不适合作战吧？", jumpAct = 70},
      {content = "我能申请换一个姿势吗？", jumpAct = 71}
    }
  },
  [70] = {
    content = "确实，双手都被限制住了。不愧是挚友，我明白了。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    },
    nextId = 72
  },
  [71] = {
    content = "原来如此，我原本以为这个是最舒适的姿势，看来是我理解有偏差。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [72] = {
    content = "看着阿特拉斯理解了我的苦衷，我松了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "既然如此，就这样吧。嘿咻！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [74] = {
    content = "嗯？不对劲？为什么和我想象中完全不一样？",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    }
  },
  [75] = {
    content = "看着视野旋转了一百八十度，我的心头涌上一股无力感。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [76] = {
    content = "姿势换好了，我们出发吧！挚友你不要乱动哦。",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          -100,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "我宛如一袋大米一般被阿特拉斯扛在了肩上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
  [78] = {
    content = "等等……",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "等不了了，熵已经开始包围我们了！走！",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    contentShake = true
  },
  [80] = {
    content = "一声令下，阿特拉斯便挥动武器冲向了熵的包围圈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [81] = {content = "……虽然不想承认，但这确实是一种粗暴且高效的方式。因为熵潮还未来得及合围，很快，我们便暂时摆脱了熵的追击。", contentType = 2},
  [82] = {
    content = "呼……挚友你没事吧？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        rot = {
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
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        alpha = 0,
        rot = {
          0,
          0,
          0
        },
        pos = {
          100,
          -600,
          0
        },
        isDark = false
      },
      {
        imgId = 501,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [83] = {
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "……我晕车……不……晕人了……", jumpAct = 84},
      {content = "我感觉我的羞耻心遭受了暴击。", jumpAct = 85},
      {content = "我没事，你还好吗？", jumpAct = 86}
    }
  },
  [84] = {
    content = "哈哈哈，还能这样开玩笑，看来你的状态不错。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    },
    nextId = 87
  },
  [85] = {
    content = "哈哈哈，还能这样开玩笑，看来你的状态不错。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    },
    nextId = 87
  },
  [86] = {
    content = "一点小伤，无伤大雅！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [87] = {
    content = "阿特拉斯终于将我从他的肩上放了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "还真是危险啊，这个数量的熵，如果不是因为我们反应够快，只怕已经陷在里头了。",
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
  [89] = {
    content = "破解过程非常顺利，也没有触发警报。唯一的可能就是……",
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
  [90] = {
    content = "我趁着帮阿特拉斯简单治疗的空隙，看向了手中的魔方地图。",
    contentType = 2,
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
  [91] = {
    content = "好啦，别这么愁眉苦脸了，我们可是好不容易完成了任务！还是尽快把这个好消息告诉其他人吧！",
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
  [92] = {
    content = "嗯，我也想问问关于刚才迷宫的变化和那股诡异的波动……",
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
  [93] = {
    content = "嘟嘟嘟——嘀——",
    contentType = 2,
    contentShake = true
  },
  [94] = {
    content = "……怎么回事？",
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
  [95] = {
    content = "看着阿特拉斯眉头紧锁的样子，我也尝试拨通了晨曦的通讯。但是除了满是噪音的电流声外，没有任何的回应。",
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
  [96] = {
    content = "不只是主要通讯，连晨星大人准备的备用通讯系统也断线了……",
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
  [97] = {
    content = "难道在塔内的时候信号就已经断了？又是因为那股波动……",
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
  [98] = {
    content = "既然如此，我们得先想办法和其他人汇合……嗯？",
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
    }
  },
  [99] = {
    content = "咻——",
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [100] = {
    content = "一支金色羽箭划破了塔尔塔罗斯灰暗的上空。",
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
  [101] = {
    content = "是雅希恩小队的紧急求援信号！",
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
      {imgId = 501, faceId = 5}
    }
  },
  [102] = {
    content = "不详的预感再度从我心头升起。",
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
  [103] = {
    content = "糟了，按雅希恩的性格，不到万不得已绝不会求救的……挚友，魔方地图！",
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
  [104] = {
    content = "明白。坐标确认，开始检索……",
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
  [105] = {content = "我迅速打开魔方地图，整个迷宫的构造与关键节点清晰地呈现在我的眼前。", contentType = 2},
  [106] = {
    content = "从东南方向，紧贴外环推进……在下一次迷宫变化前可以尽量避免和敌人交手，大概需要花费30分钟左右。",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "不行，这个时间太久了，还有没有其他选择？",
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
  [108] = {
    content = "从东北方向略微深入外环强行突破会更快。但是这一条路上埋伏了大量的陷阱，如果全部拆除，或许花费的时间会更长……",
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
  [109] = {
    content = "明白了，就走这条路！那些陷阱应该能硬扛过去吧？",
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
      {imgId = 501, faceId = 4}
    }
  },
  [110] = {
    content = "你在想什么？直接踏过这些陷阱的风险太大了！对于你的负担……",
    contentType = 4,
    speakerName = "bravo",
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
    }
  },
  [111] = {
    content = "雅希恩和伊拉现在遇到了危险，而且情况不明，我必须第一时间赶到她们身边。",
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
  [112] = {
    content = "比起未知的情况，一点已知的风险不算什么。挚友，你清楚我的极限，所以能扛过多少陷阱的路线计算……就交给你了。",
    contentType = 3,
    speakerHeroId = 501
  },
  [113] = {
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
      {content = "我明白了，交给我吧。 ", jumpAct = 114},
      {content = "我和你一起扛！", jumpAct = 115}
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
  [114] = {
    content = "放心吧，挚友。作为大家的守护者，我一定会带你平安闯过这片陷阱区域的。",
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
    },
    nextId = 117
  },
  [115] = {
    content = "哈哈哈，好意我心领了，但为了任务，你必须安全地进入中环。",
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
  [116] = {
    content = "放心吧，我会保护好你的。作为大家的守护者……我一定会带着你平安闯过这片陷阱区域的。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [117] = {
    content = "战术布置交给你，执行作战的事情就交给我就好。所以……请？",
    contentType = 3,
    speakerHeroId = 501
  },
  [118] = {
    content = "阿特拉斯将重剑往地上一插，然后拍了拍自己的肩膀。",
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
  [119] = {
    branch = {
      {content = "不，还是换一个姿势吧。", jumpAct = 120},
      {content = "我选择自己走……", jumpAct = 121}
    }
  },
  [120] = {
    content = "我明白了。",
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
    },
    nextId = 122
  },
  [121] = {
    content = "挚友，我知道你的担忧。没事，这一次我会换个姿势的！",
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
  [122] = {
    content = "看着阿特拉斯自信满满的样子，我无奈地听从了他的安排。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [123] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [124] = {
    content = "<size=28>阿特拉斯……我后悔了。</size>",
    contentType = 4,
    speakerName = "bravo",
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
  [125] = {
    content = "挚友你说什么？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>"
  },
  [126] = {
    content = "啊，我明白了！这个姿势很不错吧？雅希恩以前可喜欢我像这样背着她跑了，不过她现在好像很抵触……",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    contentShake = true
  },
  [127] = {content = "我很理解，姿势确实是换了，我也终于不用颠倒着看这个世界了……", contentType = 2},
  [128] = {content = "此时的我整个人趴在阿特拉斯的背上。究竟哪一种姿势更加羞耻，我已经不知道了。", contentType = 2}
}
return AvgCfg_23carnival_s05
