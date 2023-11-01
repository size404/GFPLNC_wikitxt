-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "lam_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "Boss，这是这个月的绿洲财政报告书。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "算量利用率提升这么多？两位数的百分比，新鲜啊。那个新来的……嗯……叶莲娜做的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "不对啊，我记得她本职不是节目主持人么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "是，但职业不重要。她对数字的敏感，冷静以及理性的选择让人印象深刻。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_2.png}
    }
  },
  [6] = {
    content = "从现实中与她的合作经历来看，就专业性而言，叶莲娜的能力不亚于专职金融行业的人形。",
    contentType = 3,
    speakerHeroId = "拉姆"
  },
  [7] = {
    content = "翻动了一下报告书，每一个项目总结后面都附带了详细的备注、参考内容，以及多种假设方案和应对手段。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "难怪，我说怎么她的名字进入绿洲更新人员名单你就火急火燎地跑去找帕斯卡要人。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "她还以为我们的经济大总管撂担子不干了，想找主持人转行当偶像。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "……这个月的批额如果再有拖延，或许我真的要考虑一下转行了。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_3.png}
    }
  },
  [11] = {
    content = "咳……我就这么一说，辛苦你了。还有别的什么信息要汇报吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "今天是叶莲娜心智检定的日子，以及绿洲来了一位新人形。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_0.png}
    }
  },
  [13] = {
    content = "噢，心智检定是吧。行，去吧，给假。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "<size=40>砰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    content = "教授……呼呼……教、教授……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [16] = {
    content = "薇洛儿暴力地推开了指挥部的大门，冲到了我的面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "呃……你这是怎么了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "叶莲娜……叶莲娜她！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "叶莲娜？她怎么了？发生了什么事儿？",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_7.png}
    }
  },
  [20] = {
    content = "我都听到了，你们在说叶莲娜心智检定的事情对吧，我也要去！我要采访她！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [21] = {
    content = "哼哼，之前看到她的时候我就嗅到新闻的味道了，后面一查果不其然！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [22] = {
    content = "你查到了啥……她不就是一个电视主持人吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "她可不只是普通的主持人，作为一手捧起大热节目《占卜之声》的功臣。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [24] = {
    content = "叶莲娜本该领着节目走入更高的舞台，却又在后来放弃占卜，甚至放弃主持，隐于幕后，转行金融。",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [25] = {
    content = "你难道不觉得这个人形的经历很有趣，里面藏着很多故事吗？！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [26] = {
    content = "你难道就不想知道，她都经历了什么，发生了什么，才变成今天这个样子的吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [27] = {
    content = "停一下，你喝口水缓缓……别这么激动，话筒都要怼我脸上了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "想占用叶莲娜的时间可别找我，你得问旁边这位。",
    contentType = 4,
    speakerName = "bravo"
  },
  [29] = {
    content = "抱歉，薇洛儿，我这边很忙，叶莲娜没空接受采访……",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lam_4.png}
    }
  },
  [30] = {
    content = "呜，你总不能看着我燃烧起来的记者之魂就这么熄灭吧？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_3.png}
    }
  },
  [31] = {
    content = "把蛋糕放到跟前却不准吃很不人道的你知道吗！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_4.png}
    }
  },
  [32] = {
    content = "就算你这么说……",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_0.png}
    }
  },
  [33] = {
    content = "拉姆，你会帮我的对不对。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [34] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_5.png}
    }
  },
  [35] = {
    content = "哎呀，拉——姆~！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_6.png}
    }
  },
  [37] = {
    content = "下一轮新闻组活动我自费报销！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [38] = {
    content = "等她心智检定结束，我去问问她的想法。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_0.png}
    }
  },
  [39] = {
    content = "好嘞！！！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [40] = {
    content = "走走走，我们走。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0.6,
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
  [42] = {content = "财务部门。", contentType = 1},
  [43] = {
    content = "工程局这两个项目内容可以合并推进，管理并行的话，产生的耗费可以减少一到两个标准级。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [44] = {
    content = "确实欸……不过这个合并推进不好搞，工程局那边未必会同意，我们可能得和帕斯卡讨论一下。",
    contentType = 4,
    speakerName = "工作智能体",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "不好处理的关键在于管理并行实现困难，这些是预设方案，你讨论的时候可以用上。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "哦哦！不愧是你，真周到。有这个应该就没问题了。",
    contentType = 4,
    speakerName = "工作智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "呵呵，谢谢，还有什么其他要问的吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [48] = {
    content = "工作上没有啦，就是想问下你桌子上的这些摆件哪里买的，好漂亮。",
    contentType = 4,
    speakerName = "工作智能体",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "智能体收起叶莲娜递来的纸质文件，好奇地看向她桌面上零零碎碎的物件。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [50] = {
    content = "这些不是装饰品，它们是占卜工具。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [51] = {
    content = "占卜？你还懂这个，厉害的。",
    contentType = 4,
    speakerName = "工作智能体",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "没有，占卜只是……占卜只是一种……嗯……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [53] = {
    content = "叶莲娜顺势碰了碰其中一个坠饰，岔过话题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "比如它，可以用来简单预测一下今日的运势。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [55] = {
    content = "噢，那现在这个样子运势是好是坏啊？",
    contentType = 4,
    speakerName = "工作智能体",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "今天的运势啊……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [57] = {
    content = "叶莲娜扫了眼角落弹出来的提示。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "【医疗部门真诚提醒您，心智检定即将开始。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "或许会有一些小麻烦也说不定。",
    contentType = 4,
    speakerName = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_yelena_00_01
