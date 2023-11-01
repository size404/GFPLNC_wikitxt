-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s25 = {
  [1] = {
    SkipScenario = 18,
    storyAvgId = 3300225,
    bgColor = 2,
    content = "地点未知，时间不明。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        ripple = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "囚笼静谧无光，绞缢感将凝练的意识肢解得松脆散乱，像入水的草球，回过神来只余一方渐没的浮沫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "窸窸窣窣——", contentType = 2},
  [4] = {content = "声音探出角落，左顾右盼，仿佛知晓囚笼的主角对它们的行径束手无策，便不自觉地大胆，放肆了起来。", contentType = 2},
  [5] = {content = "声音的内容凌乱琐碎，语序倒错。它的出现并不以传递信息为目的，倒更像偶然间被洞开的枷锁，无力藏匿身后的秘密，于是只好开闸放行。", contentType = 2},
  [6] = {
    content = "但即便如此，您的心智在连入时也会受到一些冲击，例如……记忆模块的损伤。",
    contentType = 4,
    speakerName = "？？"
  },
  [7] = {
    content = "又是失忆吗……",
    contentType = 4,
    speakerName = "？？"
  },
  [8] = {
    content = "而且，尽管我能保证您安全连入，但要是在碎片的记忆数据中死亡，您或许就会永久地迷失在数据乱流中，再也醒不来了。",
    contentType = 4,
    speakerName = "？？"
  },
  [9] = {
    content = "无妨，已经比我预想中的情况好太多了。",
    contentType = 4,
    speakerName = "？？"
  },
  [10] = {
    content = "……谁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "抱歉……我没事，只是记忆还是很混乱，我为什么会出现在这里？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "……先停止数据自检吧，我担心这样下去你的心智系统会有出错的风险。",
    contentType = 4,
    speakerName = "？？"
  },
  [13] = {
    content = "在塔尔塔罗斯扇区这样的环境里，一个暴露在外的心智系统会成为夜里的明灯，将那些猎杀者引来。",
    contentType = 4,
    speakerName = "？？"
  },
  [14] = {
    content = "我先带你和大家汇合，再对你做详细的解释。",
    contentType = 4,
    speakerName = "？？"
  },
  [15] = {
    content = "<TA>们……在说什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {content = "没有理会我的疑惑，交叠的声响自顾自地出现又自说自话地淡去，或许它们出现的目的就是为了让我拥抱不解。", contentType = 2},
  [17] = {
    content = "随着声音的远走，绞缢感也在淡出，无光的囚笼迎来了第一抹晨曦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 1,
        alpha = 0.5
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
  [18] = {
    content = "<cmdr>……",
    contentType = 3,
    speakerHeroId = 71,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "唔…………",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "<cmdr>？",
    contentType = 3,
    speakerHeroId = 71,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 1}
    }
  },
  [21] = {
    content = "……晨曦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "<cmdr>大人，我是圣职司的中位净化者爱，您现在感觉怎么样？",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "圣职司……？我不是应该在塔尔塔罗斯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "对了……梅尔吉娅……晨星！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [25] = {
    content = "铮——",
    contentType = 2,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "回过神来的我本能地想要行动，却只感觉到身体被什么东西束缚了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [27] = {
    content = "抱歉，您还处于治疗期间，请不要乱动。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 0}
    }
  },
  [28] = {
    content = "这里不是前线，我们现在在逆巴比伦塔，这里是圣职司的下行区块圣沐间，是为净化者进行医疗修复的地方。",
    contentType = 3,
    speakerHeroId = 52
  },
  [29] = {
    content = "我们是安全的，请您不要激动，我这就为您解开束缚。",
    contentType = 3,
    speakerHeroId = 52,
    heroFace = {
      {imgId = 52, faceId = 1}
    }
  },
  [30] = {
    content = "名为爱的中位净化者在一旁进行了一番操作，我身体上的限制骤然一松。",
    contentType = 2,
    imgTween = {
      {
        imgId = 52,
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
  [31] = {
    content = "能和我解释一下发生什么事了吗？我是怎么从塔尔塔罗斯回来的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "您是被晨星大人送回来的，已经休眠半个月了。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
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
      {imgId = 52, faceId = 0}
    }
  },
  [33] = {
    content = "半个月？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {
    content = "不安感蔓延，我调取系统日志，上面显示的时间距离我们入侵塔尔塔罗斯的确已过了半个月之久。",
    contentType = 2,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "既然是晨星送我回来的……他现在人在哪儿？",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "晨星大人已经离开了。您知道的，作为中位净化者，在没有公开声明的情况下，无权过问上位净化者大人的行踪。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "不过晨星大人离开前在圣沐间留下了一条加密信息，是专门给您的，要现在进行转交吗？还是再等等？您的脸色不太好，我建议是先休息一下……",
    contentType = 3,
    speakerHeroId = 52
  },
  [38] = {
    content = "不必了，现在就把信息转交给我吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "离开医疗舱，我活动了一下身体以适应眼下的情况，同时对眼前的中位净化者产生了一丝违和的好奇。",
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "你一直都在这里吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "没错，您的安全与否对逆巴比伦塔至关重要。晨星大人送您过来后，就派我在此处照顾您。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "……我之前见过你吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我自圣典中诞生没有多久，此前也是受到晨星大人的直接任命，我想您应该未曾见过我。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "没见过吗……唔？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    autoContinue = true,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 52,
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
        isDark = true
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.7,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.8,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.9,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 1.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    ppv = {
      cg = {saturation = -70}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
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
  [48] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我的心智中触电一般闪过一个画面，似乎来自很久以前，亦或是许久之后。",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_3",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "您还好吗？修复时检测到您的记忆模块存在损伤，建议您进行深度自检。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 1}
    }
  },
  [50] = {
    content = "不……别介意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "我终于意识到，违和的好奇并不来源于我身为净化者的认知，而是来源于某个被我忽略的……",
    contentType = 2,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "……晨星留下了什么信息？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "正在进行加密信息的提取，口令确认……<cmdr>大人，这里需要您进行口令确认，只需要说一句我确认就好。",
    contentType = 3,
    speakerHeroId = 52,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    content = "我确认。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "口令确认，心智吻合，身份判定通过。加密信息解码中……",
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
  [56] = {
    content = "那么我就先行离开了，如果有什么需要，请您随时呼唤我。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 0}
    }
  },
  [57] = {
    content = "爱鞠躬后离开了圣沐间，我的视界中只剩下晨星的信息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "<cmdr>，我知道现在的你一定有很多疑惑，但是别担心，我们已经回到了逆巴比伦塔，现在是安全的。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "因为这次行动，前线堆积了大量待处理的问题，所以我必须先返回前线。",
    contentType = 3,
    speakerHeroId = 37
  },
  [60] = {
    content = "在我回来之前，你就先好好休息吧，如果有什么需要呼唤爱就好。",
    contentType = 3,
    speakerHeroId = 37
  },
  [61] = {
    content = "至于其他的……等我回来，再见面的时候，我会全都告诉你的。",
    contentType = 3,
    speakerHeroId = 37
  },
  [62] = {
    content = "嘀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.1,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "影像消失了，我托着下巴，眯起了眼睛。",
    contentType = 2,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      }
    }
  },
  [64] = {
    content = "回忆在脑海中涌现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [65] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "好了……只有……我们了……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [67] = {
    content = "合作……反抗……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [68] = {
    content = "阿特拉斯……伊……雅……核心……留存……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [69] = {
    content = "复生……可能……合作……诚意……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [70] = {autoContinue = true},
  [71] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "所以我必须返回前线……真的是这样吗？晨星。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
    }
  },
  [72] = {content = "串联起前后的我再度尝试读取记忆模块，接连几次失败后，终于复现了少许重启心智前听见的信息。", contentType = 2},
  [73] = {
    content = "尽管依旧支离破碎，但终于为当下的局面破开了一道缺口。",
    contentType = 2,
    nextId = 301
  },
  [74] = {
    ppv = {
      cg = {saturation = -70}
    },
    images = {
      {
        imgId = 20,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      }
    },
    content = "但即便如此，您的心智在连入时也会受到一些冲击，例如……记忆模块的损伤。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    },
    nextId = 302
  },
  [75] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgId = 20,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      }
    },
    content = "记忆模块，记忆模块……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "<size=40>爱！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    images = {
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        delete = true
      }
    }
  },
  [77] = {
    content = "我在，您有什么需要？",
    contentType = 3,
    speakerHeroId = 52,
    images = {
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 1}
    }
  },
  [78] = {
    content = "针对冲击导致的记忆模块损伤，圣沐间有什么修复手段吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "当然，圣沐间可是逆巴比伦塔为修复这一概念而专门建立的区域，请不要怀疑我们的专业。",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 0}
    }
  },
  [80] = {
    content = "整个麦戈拉都不会再有比这更好的治疗专区了。只要得到您的允许，我们可以立刻启动修复工作。",
    contentType = 3,
    speakerHeroId = 52
  },
  [81] = {
    content = "那就拜托你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "我若有所思地看着爱，微眯起的眼瞳里信息高速飞转。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [83] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {
    content = "恩格玛扇区，管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        delete = true
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [85] = {
    content = "密集的按键声填满了整个房间，如果为敲打键盘的速度饰以韵律，唯一匹配的作品或许只有《野蜂飞舞》。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [86] = {
    content = "安冬妮娜依靠晨曦给出的线索，几经辗转，在不同的过往信息中来回跳跃，指尖停滞在某一瞬间。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {
    content = "哐——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [88] = {content = "巨大的颤响盖过了房间内的一切杂音，桌椅摇晃，安冬妮娜陡然站了起来。", contentType = 2},
  [89] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [90] = {
    content = "找到了！诺依曼，帮我联络帕斯卡！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [91] = {
    content = "呼，我还以为有人入侵了……正在连线。",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [92] = {
    content = "诺依曼用纸巾擦拭洒了一身的咖啡，一刻不停地将画面转切到帕斯卡相关的界面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "这里是帕斯卡，正在准备升级后的战斗训练。怎么样，安冬妮娜？找到教授了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    content = "已经定位到具体的时间和方位了。准备好，建立输出端坐标……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [95] = {
    content = "等等安娜！载入环节进度99%，等待环节数1，升级还没完成！而且升级结束后，帕斯卡也需要时间来适应战斗。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [96] = {
    content = "不行，已经来不及了。这块碎片即将崩溃，这次的强制干预或许是唯一的机会。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
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
    }
  },
  [97] = {
    content = "帕斯卡，你可以吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [98] = {
    content = "……实战是最好的训练老师，放心吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [99] = {
    content = "帕斯卡握紧了手中的剑，眼中充满坚定。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    }
  },
  [100] = {
    content = "外面交给你们，战斗交给我。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [101] = {
    content = "你们……唉……",
    contentType = 3,
    speakerHeroId = 28,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [102] = {
    content = "看着帕斯卡的通讯影像关闭，诺依曼无奈地再度投入到工作中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "传输通道建立中……这样还是风险太大了。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [104] = {
    content = "万一传过去的帕斯卡丢包了怎么办？她要是缺胳膊少腿了……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [105] = {
    content = "不至于，升级程序和本体我做了分类，最多出现战斗模组丢失，本体不会有事的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [106] = {
    content = "战斗模组丢包也很危险啊！她要是手无寸铁地落到敌群里……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [107] = {
    content = "那就在她落地之前再做一套！反正本体系统的适配升级已经完成了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [108] = {
    content = "我们的运气不会那么差的，相信我！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [109] = {
    content = "输出端口坐标确立，传输开……我开始了啊！？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [110] = {
    content = "开！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [111] = {
    content = "诺依曼咬牙按下回车，传输进度条开始推动。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_digital_typing",
        sheet = "AVG"
      }
    }
  },
  [112] = {
    content = "我先复制一套装备模组的信息……怎么样，有丢失吗？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 14}
    }
  },
  [113] = {
    content = "60%……没有！85%……没有！很好，保持！",
    contentType = 3,
    speakerHeroId = 28,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [114] = {
    content = "99%……成……<|><size=60>丢包了！</size>",
    contentType = 3,
    speakerHeroId = 28,
    contentShake = true,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [115] = {
    content = "别慌，我这就重做！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
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
  [116] = {
    content = "兵荒马乱的空间里，一柄长剑安静地滞留在了屏幕中央的空地上，而它的主人早已不见踪影。",
    contentType = 2,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 102,
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
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [117] = {
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [118] = {
    content = "逆巴比伦塔，圣沐间。",
    contentType = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true,
        delete = true
      }
    }
  },
  [119] = {
    content = "温和的算量在心智系统中来回流淌，变成乱码的数据在外力的洗涤下缓慢而坚定地逐一恢复它们本来的面貌。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg010",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg001_2",
        fullScreen = true
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg005",
        fullScreen = true
      },
      {
        imgId = 8,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg006",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1.2,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 1.3,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 1.4,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 1.5,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 1.6,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
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
    }
  },
  [120] = {
    content = "还真是……好一场大梦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "<cmdr>大人，您说什么？",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 1}
    }
  },
  [122] = {
    content = "没什么，谢谢你的帮助，我现在感觉很好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "能帮上您的忙是我的荣幸，还有什么需要我做的事情吗？",
    contentType = 3,
    speakerHeroId = 52,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "暂时没有了，我想出去走走。你知道……不，不用了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "利用净化者的身份，我调出逆巴比伦塔的构造图，找到了此行的目的地——万圣之殿，寄存上位净化者圣典的空间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [126] = {
    content = "我要找的答案，应该就在这里。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [127] = {autoContinue = true},
  [128] = {content = "逆巴比伦塔，万圣之殿。", contentType = 1},
  [129] = {
    content = "一路直行，我来到了逆巴比伦塔的塔顶，期间遇到的所有净化者都只是对我点头致意，没有一个对我的行动提出质疑。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [130] = {content = "越往上行，净化者越少。通行权限将大多数净化者拒之门外，路程的后半段，已然空无一人。", contentType = 2},
  [131] = {
    content = "推开万圣之殿的大门，我正欲朝控制台走去，却看到了一个熟悉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [132] = {
    content = "……<cmdr>。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [133] = {content = "晨星有一瞬间的讶然，随即仿佛得到答案一般露出了一贯的笑容。", contentType = 2},
  [134] = {
    content = "你来这里做什么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 6,
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
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [135] = {
    content = "这是我的台词。你不是在边境战线吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [136] = {
    content = "边境战线的事项已经结束了，我来这里悼念故人。",
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
      {imgId = 37, faceId = 0}
    }
  },
  [137] = {
    content = "……你在这半个月里的变化真大。现在我已经没办法通过语气评判你是否在说谎了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "看来你也经历了一些事情，让你不再相信我了。",
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
      {imgId = 37, faceId = 6}
    }
  },
  [139] = {
    content = "晨星苦笑着摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [140] = {
    content = "你来找雅希恩他们的圣典，是吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    content = "“因为他们对我来说是重要的存在，所以我想通过这个方式保留他们仅剩的数据”……我猜你想这样说，对吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [142] = {
    content = "不，<cmdr>，这并不是为你准备的答案。你是特殊的。",
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
      {imgId = 37, faceId = 0}
    }
  },
  [143] = {
    content = "那么给我的答案又是什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "晨星与我平静对视，眼前的男人瞳孔里除了藏匿极深的悲切，还有一丝淡淡的祈求。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [145] = {
    content = "我来让他们以另一种形式重生。",
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
  [146] = {
    content = "你应该知道，圣典救不回来消亡在塔尔塔罗斯的净化者。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "神明无法做到，但有人可以做到。",
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
      {imgId = 37, faceId = 18}
    }
  },
  [148] = {
    content = "……梅尔吉娅？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [149] = {content = "听见这个名字，晨星默然转身，看向那一排排圣典，其中已经注定了净化者的命运。", contentType = 2},
  [150] = {
    content = "在我的预计中，你应该还会多休眠几天，就算醒来，也不该来这里才对。",
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
      {imgId = 37, faceId = 0}
    }
  },
  [151] = {
    content = "我这半个月去了很多地方，验证了很多事情，我本来想等你醒来以后，逐一告诉你这些事情，以及我对它们的看法。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [152] = {
    content = "这样的话……",
    contentType = 3,
    speakerHeroId = 37
  },
  [153] = {
    content = "这样的话，你就能多一个伙伴了，对吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "独自保守秘密总是痛苦的，我需要你，<cmdr>。",
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
      {imgId = 37, faceId = 10}
    }
  },
  [155] = {
    content = "同时我也了解你，<cmdr>，你对净化者的认同不因信仰而起，自然不因信仰而坍塌。",
    contentType = 3,
    speakerHeroId = 37
  },
  [156] = {
    content = "我说服自己花费了很长的时间，那么想来，说服你自然也要花费很多时间。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [157] = {
    content = "我不想现在就要求你做抉择，真的……",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [158] = {
    content = "晨星停下了动作，对我伸出了手。",
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
  [159] = {
    content = "现在和你谈这些，时机很糟糕，可我只能这样问你了……<cmdr>。",
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
      {imgId = 37, faceId = 4}
    }
  },
  [160] = {
    content = "你经历了最后一战，你明白那个秘密代表的重量，你能站在我身边吗？",
    contentType = 3,
    speakerHeroId = 37
  },
  [161] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "答应", jumpAct = 162},
      {content = "拒绝", jumpAct = 169}
    }
  },
  [162] = {
    content = "好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [163] = {
    content = "望着眼前的男人，我清楚地知道发生冲突并不是一个好的选择。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [164] = {content = "所以我给出了这个回答，毕竟获取晨星的资料才是我的最终目的。", contentType = 2},
  [165] = {
    content = "……",
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
    }
  },
  [166] = {
    content = "<cmdr>，你知道吗？在你和我的交流中，对于我问出的每一个问题，你都会深思熟虑。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [167] = {
    content = "我太了解你的性格了，哪怕再小的事情也想追求毫无漏洞。",
    contentType = 3,
    speakerHeroId = 37
  },
  [168] = {
    content = "我真的很想听到这个答案，但不是以这种方式。哪怕你不回答，只是犹豫沉吟，我都会给你更多的时间。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 9}
    },
    nextId = 176
  },
  [169] = {
    content = "抱歉。",
    contentType = 4,
    speakerName = "bravo"
  },
  [170] = {
    content = "比思绪更快的，是这具身体主人的本能。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [171] = {content = "这一刻，我分不清回答问题的人是这具身体，还是一同经历了这段回忆的自己。", contentType = 2},
  [172] = {
    content = "……",
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
  [173] = {
    content = "是啊，这就是你，<cmdr>。",
    contentType = 3,
    speakerHeroId = 37
  },
  [174] = {
    content = "我或许是在逃避这个回答，才想要争取更多的时间。",
    contentType = 3,
    speakerHeroId = 37
  },
  [175] = {
    content = "我真的很在乎你，真的……",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [176] = {
    content = "与晨星最后的一句话同时响起的，还有利刃刺破躯壳的声响。",
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [177] = {
    content = "呃——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [178] = {
    content = "对不起，<cmdr>。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [179] = {
    content = "我会保留你的核心，等那一日来临。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [180] = {
    content = "唔……咳……咳咳……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [181] = {content = "捂着伤口连退数步，我刚恢复的躯壳剧烈地颤抖着。", contentType = 2},
  [182] = {
    content = "满屏的警告遍布视觉系统，所有的模块机能都在高速下降。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
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
  [183] = {
    content = "你这么做……对得起……自己的身份……",
    contentType = 4,
    speakerName = "bravo"
  },
  [184] = {
    content = "对得起……其他人的……牺牲吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [185] = {
    content = "我自知有罪，但罪不在身为净化者，只在为你们。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 7,
        delay = 0.6,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [186] = {
    content = "我不奢求你的原谅，但我会在日后将你唤醒。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [187] = {
    content = "等我完成所有的计划，大家终将得到真正的超脱。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [188] = {content = "晨星抖了抖手中的武器，神情变得无比坚毅。", contentType = 2},
  [189] = {
    content = "再见了，<cmdr>……我最重要的伙伴。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [190] = {
    bgColor = 3,
    content = "长剑高举，就要刺下，而受伤的我避无可避。",
    contentType = 2,
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 401
  },
  [191] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "要是在碎片的记忆数据中死亡，您或许就会永久地迷失在数据乱流中，再也醒不来了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 9,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 402
  },
  [192] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "再也无法醒来，这并非预期外的结局。\n此刻离死亡无比之近，在做出进一步的反应之前，我便下意识地脱口而出——",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [193] = {
    content = "<size=60>——帕斯卡！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Main",
        sheet = "Mus_EV23Winter_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [194] = {
    content = "<size=60>我来了，教授！</size>",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.25
      }
    }
  },
  [195] = {
    content = "也就在这个瞬间，有什么东西裂开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    }
  },
  [196] = {
    content = "？！",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [197] = {
    content = "你没有资格定夺<TA>的命运。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 8,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [198] = {content = "碎片纷扬，逆巴比伦塔的穹顶破开，阳光刺入，一道身影逆光而来。", contentType = 2},
  [199] = {content = "两柄相似的武器撞到了一处，晨星被突如其来的巨大力道所击退。", contentType = 2},
  [200] = {
    content = "你是谁？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [201] = {content = "晨星的疑问并没有得到解答，来人转向了我，露出了松了口气的表情。", contentType = 2},
  [202] = {
    content = "对不起，我来晚了，教授。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [203] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 8,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 74
  },
  [302] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 75
  },
  [401] = {
    nextId = 191,
    autoContinue = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        delete = true
      },
      {
        imgId = 9,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      }
    }
  },
  [402] = {
    autoContinue = true,
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
        imgId = 9,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 192
  }
}
return AvgCfg_23carnival_s25
