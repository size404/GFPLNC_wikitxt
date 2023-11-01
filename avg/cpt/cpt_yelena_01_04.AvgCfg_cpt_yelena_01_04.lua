-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_01_04 = {
  [1] = {
    bgColor = 2,
    content = "《占卜之声》节目组休息室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_2",
        fullScreen = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "lam_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "叶莲娜，你在吗？我进来了？",
    contentType = 4,
    speakerName = "经纪人",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
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
        duration = 0.2,
        posId = 3,
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "……",
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
  [4] = {
    content = "叶莲娜？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [5] = {
    content = "啊？啊……抱歉，我没注意到你进来了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [6] = {
    content = "经纪人看着恍神的叶莲娜，无奈地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [7] = {
    content = "在给粉丝写回信？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [8] = {
    content = "嗯……这封是给那个小观众的，导演的名片和我的塔罗牌都封装好了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [9] = {
    content = "放心好了，有导演的名片，开播的时候工作人员会引导他去片场的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "嗯……嗯，我很放心。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "唉，你啊，是在担心系统测试的事情吗？我和导演跟公司都沟通好了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [12] = {
    content = "复核测试推到这次节目完成后再进行，别担心，不是要你现在就退出节目组。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1
  },
  [13] = {
    content = "叶莲娜抬起头，看着经纪人，脑海中却不由自主地浮现昨日听见的话语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "我明白导演您的顾虑，其实我们这边也和总部沟通了，如果叶莲娜接下来还不能胜任这份工作，赛博传媒可以提供退货服务……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [15] = {
    content = "<size=28>真讨厌啊……这种未来摇摇欲坠，不受控制的感觉。</size>",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [16] = {
    content = "嗯？你说什么？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "没，可能是太累了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "那就休息吧。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [19] = {
    content = "欸？可是这些还没有写完。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [20] = {
    content = "我来吧，我知道你喜欢亲自给粉丝回信，不过，偶尔偷懒一回也没什么。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [21] = {
    content = "出去走走，或许心情会好一点。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1
  },
  [22] = {
    content = "经纪人从口袋中掏出一个吊坠样式的物件，笨拙地晃动着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "虽然不如你专业，不过我问过它了，你今天的运气很好的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [24] = {
    content = "呵呵……谢谢你。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [25] = {
    content = "叶莲娜朝着经纪人点头，挥了挥手，离开了办公室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [26] = {
    content = "（那就找个地方散散心吧。）",
    contentType = 4,
    speakerName = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [27] = {autoContinue = true},
  [28] = {content = "节目组附近的小酒馆。", contentType = 1},
  [29] = {
    content = "咕噜……咕……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
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
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 1.2,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [30] = {
    content = "唉……我到底在干啥啊，居然想通过饮酒来体验人类茫然无措，渴求占卜指引时的感觉。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [31] = {
    content = "我得先请后勤帮忙看看我得心智还正不正常了……",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [32] = {
    content = "叶莲娜放下了手中的酒杯，托着下巴看着酒馆墙角挂着的老式电视。",
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
  [33] = {content = "近期，一位名叫月光的流浪占卜人形在互联网中引起了强烈讨论。", contentType = 1},
  [34] = {
    content = "……",
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
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [35] = {
    content = "（怎么这里也有占卜……）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [36] = {
    content = "据悉，这名人形是出自于环球万事服务之手，不仅拥有超高的准确率，而且任何事情都可以进行占卜……",
    contentType = 1,
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
  [37] = {
    content = "（环球万事服务的占卜师……嗯……）",
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
  [38] = {
    content = "拉姆……你说我们是不是也去找一下占卜师进行占卜比较好啊。",
    contentType = 4,
    speakerName = "经理",
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
  [39] = {
    content = "经理，你过于紧张了。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_5.png}
    }
  },
  [40] = {
    content = "但……但是下一周就要和对方进行方案对接了啊。",
    contentType = 4,
    speakerName = "经理",
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
  [41] = {
    content = "我……心里没有底。",
    contentType = 4,
    speakerName = "经理"
  },
  [42] = {
    content = "比起那种虚无缥缈的内容，我跟愿意相信我们计算出来的数据。",
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
  [43] = {
    content = "作为金融行业的从业者，我们最应该相信的不是占卜，而是数据。",
    contentType = 3,
    speakerHeroId = "拉姆"
  },
  [44] = {
    content = "（金融行业……数据？）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [45] = {
    content = "（系统指令：正在检索相关信息，关键词——金融。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [46] = {
    content = "叶莲娜从数据库中调取了关于金融业的信息。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "（原来如此，大部分的内容都可以用数据进行量化……贸易，信托，会计……）",
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
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [48] = {
    content = "（呵……还真是一个有趣的行业……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [49] = {
    content = "也不是这么说吧？你看隔壁影视行业还有互联网，他们开机前甚至要请大师开光烧香。",
    contentType = 4,
    speakerName = "经理",
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
  [50] = {
    content = "那我们搞金融的，做买卖前占卜一下，也很合理嘛。",
    contentType = 4,
    speakerName = "经理"
  },
  [51] = {
    content = "啊啊啊，要是有占卜师突然出现就好了……",
    contentType = 4,
    speakerName = "经理"
  },
  [52] = {
    content = "经理，动作太大了，影响到其他的客人了。",
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
    heroFace = {Icon_face_lam_6.png}
    }
  },
  [53] = {
    content = "啊，抱歉，抱歉……",
    contentType = 4,
    speakerName = "经理",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {
    content = "经理急忙站起身，冲着叶莲娜鞠躬道歉。",
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
  [55] = {
    content = "诶？等等……你……你是……《占卜之声》的叶莲娜。",
    contentType = 4,
    speakerName = "经理",
    contentShake = true,
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
  [56] = {
    content = "你好。",
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
  [57] = {
    content = "拉姆，拉姆，真的出现占卜师了，这是预兆吧？",
    contentType = 4,
    speakerName = "经理",
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
    content = "我觉得这只是偶然……",
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
  [59] = {
    content = "呃，其实比起占卜师我更偏向主持人一点……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [60] = {
    content = "不过，如你们不嫌弃的话，我也很乐意帮你们占卜一下。",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [61] = {
    content = "啊！真的可以吗?",
    contentType = 4,
    speakerName = "经理",
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
  [62] = {content = "经理一脸期待地看向了拉姆。", contentType = 2},
  [63] = {
    content = "这一次的交易你是负责人，只要别透露密级消息，我没有意见。",
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
  [64] = {
    content = "那个……那个……对，我们下周要去国外进行一些……一些……呃，拉姆，具体能说到哪步？",
    contentType = 4,
    speakerName = "经理",
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
  [65] = {
    content = "……我们下周要出国进行商业活动，和金属有关。",
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
    }
  },
  [66] = {
    content = "对对对，虽然我和拉姆已经制定好了方案，但是总觉得有些心神不宁。",
    contentType = 4,
    speakerName = "经理",
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
  [67] = {
    content = "其实方案已经检查确认很多遍了，但是还是有些担心……",
    contentType = 4,
    speakerName = "经理"
  },
  [68] = {
    content = "（系统指令：正在检索相关信息，关键词——拉姆，金融从业人形，跨国贸易，金属进出口）",
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
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [69] = {
    content = "冰岛，金属硅？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [70] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_6.png}
    }
  },
  [71] = {
    content = "拉姆有些警觉的看了叶莲娜一眼。",
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
  [72] = {
    content = "不要紧张，我并不是商业间谍，我只是根据互联网公开的消息进行检索处理，关联出了有可能的目的而已。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
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
  [73] = {
    content = "就算这样，你的检索结果未免也太精……准了……",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_0.png}
    }
  },
  [74] = {
    content = "拉姆突然反应了过来。",
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
  [75] = {
    content = "我的名字？",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
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
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lam_6.png}
    }
  },
  [76] = {
    content = "是的，检索的基准是你的职业和所属公司，这部分信息似乎是公开的。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [77] = {
    content = "经理你等着回去写检讨吧。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_lam_5.png}
    }
  },
  [78] = {
    content = "呃啊啊啊啊，至少让我死得甘心吧，叶莲娜小姐，占卜的结果是好是坏啊？",
    contentType = 4,
    speakerName = "经理",
    contentShake = true,
    imgTween = {
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
  [79] = {
    content = "详细到金融行业的操作，没有相关经验的我不敢妄下结论，毕竟也涉及到了你们的商业机密。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [80] = {
    content = "不过以我检索到的信息来看，你们的企划应该会顺利。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [81] = {
    content = "噢噢噢噢！太好了！",
    contentType = 4,
    speakerName = "经理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "呵呵，这已经不算是占卜了吧。非常感谢。",
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
      }
    },
    heroFace = {Icon_face_lam_1.png}
    }
  },
  [83] = {
    content = "在我的底层逻辑中，给出答案，解决问题，就是占卜。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [84] = {
    content = "不过我提出的问题你们应该已经考虑过了，我所说的内容应该无法为你们带肋实质性的帮助吧……为什么她听完还那么激动？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3
  },
  [85] = {
    content = "虽然这些问题我们已经验证过了。但是经理她一直担忧自己有没有疏漏，毕竟这一次确实有一定的风险。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
  [86] = {
    content = "或许正因为如此她才会寻求于占卜的帮助吧。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1
  },
  [87] = {
    content = "说着，拉姆从包里抽出名片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "呃，谢谢，不过我知道你的身份？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [89] = {
    content = "就当交个朋友，总觉得在气质上，比起占卜师和主持人，你更像是我的同行。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_lam_2.png}
    }
  },
  [90] = {
    content = "不知道你有没有考虑过换个环境？",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1
  },
  [91] = {
    content = "我……暂时还没有这方面的想法，不过谢谢。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [92] = {
    content = "没关系，总有机会的，看在你安抚了我们经理的份上，这一餐还请让我们来买单。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
  [93] = {
    content = "说着，拉姆戳了戳还在兴奋的经理。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "把记录本拿出来，算上这顿应该刚好能把今天的报销额度用完。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_yelena_01_04
