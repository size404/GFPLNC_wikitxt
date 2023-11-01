-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_00_01 = {
  [1] = {
    bgColor = 2,
    content = "凡施行强暴者，必被自身暴行所害，直到他们悔过向善。",
    contentType = 4,
    speakerName = "爱莉卡",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_7",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_8",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg005_8",
        fullScreen = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
      },
      {
        imgPath = "dog_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dog_avg"
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "正如今日责罚，乃是为了劝人向善，使无辜者得到安慰。我将施予你肉体的责罚，愿神恩许你灵魂的宽恕。",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [3] = {
    content = "不、不要——求、求求您，求您大人有大量放我一马！我只是个帮忙的，我招、我什么都招！",
    contentType = 4,
    speakerName = "囚犯",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "那个女孩，那个女孩在哪儿，我也可以说，您看那边——",
    contentType = 4,
    speakerName = "囚犯"
  },
  [5] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "……想趁我转移注意力的时候偷袭吗？这点拳脚和拙劣的骗术不过是白费力气罢了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_3.png}
    }
  },
  [7] = {
    content = "看来你的罪恶尚未被洗净，还须诚心忏悔。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [8] = {
    content = "<size=40>不、不啊啊啊啊啊！</size>",
    contentType = 4,
    speakerName = "囚犯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "这点小小的教训，我就先替神送到了。",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [10] = {
    content = "<color=red>她的下落，我也会自己去找。</color>",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [11] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "警告，心智过热，暂停数据碎片整理。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    ppv = {
      cg = {saturation = -30},
      dofTween = {startValue = 1, duration = 1}
    }
  },
  [13] = {
    content = "心智重启中……倒计时，五，四，三……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [14] = {
    content = "唔……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 1,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 1.8,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "又是之前的记忆数据吗……果然只有肃清罪孽，才能——嗯？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "erika_avg",
        delay = 1.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_3.png}
    }
  },
  [16] = {
    content = "爱莉卡习惯性地摸了摸长袍里的枪套，却没有摸到她的枪，只摸到了长袍下被用绷带包扎好的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
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
  [18] = {
    content = "你在找什么？随身携带的枪支吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "教授？你为什么会在这里？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [20] = {
    content = "稍稍露出惊讶的神情后，爱莉卡立即坐正，恢复了平常的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "是想来找我告解吗？我愿意聆听人们的烦恼，也愿意给予安慰。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [22] = {
    content = "你想忏悔任何事都可以，无论是拿走了我的私人物品，或者是其他什么秘密。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [23] = {
    content = "咳，抱歉没征得你的同意，只是我们需要做一些例行检查。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "如果检查显示没问题的话，我会把它们全部打包好交还给你的，就像这些，这也是我来找你的目的之一。",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "我将行李递还给爱莉卡，她微微点头，开始清点数目。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "……三、四、五……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [27] = {
    content = "我的枪还差三支。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [28] = {
    content = "那些被锯短改造的枪支不符合通用规定，属于有安全隐患的严查物品，需要进一步检查。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "上面有一些损伤，安全局也会帮你一同修护的。对了，还有你的典籍。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "……看起来你们将它保管得很好。不过这本也不需要特别拿出来，跟我的漫画一起放大包行李里就好。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_5.png}
    }
  },
  [31] = {
    content = "从物品性质上来说确实应该这样做没错，但从另一个角度来看就不一定了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……你想让我继续疏导师的工作？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [33] = {
    content = "看你自己的选择。在绿洲，每位人形在绿洲都可以选择自己感兴趣，和能够发挥特长的工作。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "我们为你准备了两个你可能感兴趣的工作。要选这两个选项里的任一一个，或者两个选项之外的工作，都没问题。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "爱莉卡看着面前的典籍和枪，一时陷入了沉默。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 37
  },
  [36] = {
    content = 360,
    contentType = 2,
    autoContinue = true
  },
  [37] = {
    branch = {
      {content = "解释典籍代表的选择", jumpAct = 38},
      {content = "解释枪支代表的选择", jumpAct = 42}
    }
  },
  [38] = {
    content = "正巧绿洲在筹备建设一个祷告堂。大家都需要一个空间缅怀过往，疏导自己。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "作为疏导师，我想你会比我熟悉得多，也对这个亲切得多，拜托你协助会是个不错的选择。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "祷告堂……不，我对那种地方不熟。说说另一个选择吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [41] = {
    content = "枪代表的是牵涉到战斗的外勤工作。怎么样？需要更多考虑时间的话，我也可以之后再问。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 46
  },
  [42] = {
    content = "绿洲目前有一些外勤工作，需要对抗来自扇区外的敌人。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "不错，很适合我，也很适合我的爱枪。这份工作我接下了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [44] = {
    content = "不听听另一个选项吗？另一个是协助祷告堂建设的后勤工作，能得到作为疏导师的你的协助就再好不过了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "要再多考虑一下吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "教授的心意，我心领了。但再考虑就不必了，这把枪代表的方向就足够了，外勤听起来也不赖。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [47] = {
    content = "能告诉我选外勤工作的原因吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "原因啊……我之前一直在监狱里工作，在那里听人告解，给人收尸的日子，我也过惯了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [49] = {
    content = "除了罪犯，就是腐败，没什么可说的。封闭环境的生活就这么无聊，可以的话，还是出外勤比较适合我转换心情。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [50] = {
    content = "原来是这样。但我们的外勤可能会有很危险的情况，甚至比你之前遭遇的战斗更加艰难。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "危险？那更没什么关系了，我并不怕危险。你应该也看过我的履历了，肃清不肯悔改者是我的本职工作，是我被制造出来的理由。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [52] = {
    content = "反正都是肃清罪孽吧，那到哪里都是一样的。监狱里什么危险没见过？我早就习惯了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [53] = {
    content = "那你的伤……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "一样的，早就习惯了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "<size=28>只是这次，不知道帮我处理伤口的是谁了。</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [56] = {
    content = "爱莉卡下意识地碰了碰长袍下被人处理过的伤口，在那里，有一些缠紧了的整齐绷带，但伤口已经不觉得痛了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "以前比这严重得多的伤我也受过，只要继续做着我的工作就总有一天会这样，没什么大不了的。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [58] = {
    content = "那祷告堂呢？为人祷告也是疏导师的工作，祷告堂也算是和你本职工作相符的地方吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "我是疏导师没错，但也是专门针对监狱囚犯的疏导师。我被造出来，到抵达云端前的时间，绝大多数都在监狱里度过了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [60] = {
    content = "我从没去过正式的祷告堂，没有那种东西的印象，抱歉不能为祷告堂的建设提出什么建议。反正我也习惯了和暴力为伍，那种地方不一定欢迎我。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [61] = {
    content = "先别急着否定自己，过去不代表未来，或许尝试一下从未接触过的东西也不错呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "不……过去的已经过去，但留下的痕迹却不会过去。“人手所做的，必为自己的报应。”",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_5.png}
    }
  },
  [63] = {
    content = "典籍所说，确是如此。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "但你也应该记得，典籍里还说过，“这些罪过既已赦免，就不用再为罪献祭了。”",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {content = "听了我的话，爱莉卡微微睁大了眼睛。", contentType = 2},
  [66] = {
    content = "没想到教授还对典籍有所研究……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [67] = {
    content = "在你面前应该只能算班门弄斧吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "但就算罪过已经被赦免，但也并不意味着它就不存在了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [69] = {
    content = "感谢你的担心，教授。但关于工作安排，我也已经做出了我的选择。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [70] = {
    content = "唉……也好。如果这就是你的回答，那我也愿意尊重你的想法。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "外勤工作得找外勤局。出门后左转，穿过两条街，去绿洲外围的外勤局办公室报道吧。之后去找E01队的秋，要是他不在，就找E02队的阿比盖尔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "他们会给你相应的工作，也许有时候会有些忙碌和危险。祝你好运。",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "感谢你的理解，教授。如果你有需要的话，随时都可以找我告解。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [74] = {
    content = "我需要的时候会来找你的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [76] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "嘶……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 1,
        alpha = 0.2
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 1.2,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 2.5,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 3.7,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "休眠结束，强制启动成功。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {
    content = "重启越来越慢了，还老是想起以前的事……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    },
    nextId = 601
  },
  [79] = {
    content = "警告，多项模块受损，心智紊乱率升高中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [80] = {
    content = "<size=28>真吵……简直跟暴动时候的集束炸药一样刺耳。</size>",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [81] = {
    content = "警告，下肢破损严重。损坏率，25%以上，建议停止运动，立即维修！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0.6,
        alpha = 0.4
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0.5,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "唔——",
    contentType = 4,
    speakerName = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0.6,
        alpha = 0.4
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0.8,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [83] = {
    content = "警告，躯干和双臂破损严重。损坏率，28%以上，建议停止运动，立即维修！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0.6,
        alpha = 0.4
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "汪汪汪！汪汪！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    audio = {
      sfx = {
        cue = "Skill_Abigail_01",
        sheet = "Chara_Abigail"
      }
    }
  },
  [85] = {
    content = "艾比，Good Job！是我们小队的成员没错吧？",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true
  },
  [86] = {
    content = "汪、汪汪！",
    contentType = 3,
    speakerHeroId = "艾比",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [87] = {
    content = "确认，战斗外勤小队成员，ID，爱莉卡！情况……非常不妙！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "这个声音是……外勤队的队长吗？",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "医疗成员，立即实施救援！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true
  },
  [90] = {
    content = "收到！急救措施准备，医疗担架准备！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_8",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [91] = {
    content = "Hello？Hello？我是阿比盖尔，能听得到吗？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [92] = {
    content = "什么……是你啊，阿比盖尔……我还没死透吗？",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "是这样的没错！不对，先别说话！先做紧急处理！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_8",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [94] = {
    content = "我还能继续……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "不行不行！绝对不能再动再战斗了！真是，长官给我们的任务只有战术支援而已哇，为什么这么不爱惜自己，老往最危险的地方钻！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_7.png}
    }
  },
  [96] = {
    content = "不……我已经习惯了这样的生活，这没什么……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "说什么胡话！要不是战后搜寻刚好发现了，还不知道会多严重呢！这绝对是Problematic啦！爱莉卡必须回后方好好休养！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_7.png}
    }
  },
  [98] = {
    content = "我的枪……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "你的枪就暂时收起来汪！治疗更重要，别的等以后你伤养好了再说！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [100] = {
    content = "汪汪、汪汪汪！",
    contentType = 3,
    speakerHeroId = "艾比",
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [101] = {
    content = "<size=28>休养……还真是个陌生的词汇。</size>",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "dog_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [601] = {
    content = "是记忆模块的问题吗……就连战场上也这样，真糟。",
    contentType = 4,
    speakerName = "爱莉卡",
    nextId = 79
  }
}
return AvgCfg_cpt_erika_00_01
