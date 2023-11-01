-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_14_01 = {
  [1] = {
    bgColor = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "simo_avg",
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
        imgPath = "croque_avg",
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
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.1,
        alpha = 1
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "她的实力好强……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [2] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {
        imgPath = "wisdom_w_avg",
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    },
    content = "我说过了，在我的世界里，你们是无法击败我的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [3] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {
        imgPath = "sol_avg",
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "sol_avg",
        duration = 0.1,
        alpha = 1
      },
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    heroFace = {Icon_face_sol_6.png}
    },
    content = "喂，你也太过分了吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [4] = {
    content = "这简直就是开外挂嘛！偷偷调高自己的数值可是恶性竞争！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [5] = {
    imgTween = {
      {imgPath = "sol_avg", alpha = 0},
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        alpha = 1
      }
    },
    content = "嘁，你很烦。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [6] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "苏尔！小心点，她盯上你了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [7] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 5},
      {
        imgPath = "sol_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "该小心的是她才对！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [8] = {
    heroFace = {Icon_face_sol_4.png}
    },
    content = "敢说我烦，姐姐我可是生气了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [9] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 1},
      {
        imgPath = "croque_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true},
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "苏尔，我和席摩来帮忙！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [10] = {
    imgTween = {
      {imgPath = "sol_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "不——我要和她单挑！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [11] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true},
      {
        imgPath = "croque_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    content = "……唔，这家伙好像整个人反应都快了很多。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [12] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true},
      {
        imgPath = "sol_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "不过，这样消耗下去不是办法……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "苏尔小姐受的伤还没有痊愈。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [14] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_0.png}
    },
    content = "嗯，我们得想办法摆脱智的潜意识干涉。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [15] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "上一次能够从奥吉里的潜意识干涉里醒来，是因为琴和奥吉塔的帮助对吧？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [16] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "没错，不过这次……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    branch = {
      {content = "这次也许没有人能在干涉之外帮助我们了……", jumpAct = 17},
      {content = "乐观点，我们一起从内部寻找突破点！", jumpAct = 19}
    }
  },
  [17] = {
    content = "嗯，只能想办法从内部寻找突破点了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "不过……如果能影响到她的心智的话，也许还有转机。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    nextId = 21
  },
  [19] = {
    content = "啊，嗯！教授说的没错。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [20] = {
    content = "如果能想办法影响她的心智的话，也许还有转机！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [21] = {
    heroFace = {Icon_face_persicaria_4.png}
    },
    content = "如果她的系统不稳定……我们或许可以抓住这个潜意识塑造的世界里的漏洞。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [22] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "就和那幅无尽循环的画一样？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [23] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "没错。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [24] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "不过她的心智已经被熵侵蚀了……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "要在一堆乱码里找到问题所在，你有把握吗？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [26] = {
    imgTween = {
      {imgPath = "gin_avg", posId = 1},
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true},
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "让她的破绽直接暴露出来就好了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [27] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "gin_avg", isDark = true}
    },
    content = "诶？琴？这么说的理由是……？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [28] = {
    imgTween = {
      {imgPath = "gin_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "这一点我应该比在座的各位都清楚……我见过很多买醉的客人。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "无论是春风得意的资本家，年少有为的政客，还是当红的艺人……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [30] = {
    content = "表面上再完美的人，也会有难解的心结。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1,
    branch = {
      {content = "有道理呢，我偶尔也会想喝得醉醺醺的……", jumpAct = 31},
      {content = "但是也有人抱有最单纯坚定的决心。", jumpAct = 32}
    }
  },
  [31] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true},
      {
        imgPath = "gin_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "教授，不可以！喝太多对身体不是什么好事。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    nextId = 34
  },
  [32] = {
    imgTween = {
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "话虽如此，但生活总是会有起伏的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [33] = {
    content = "遇到挫折时，任何人都不免会在夜晚辗转反侧，怀疑自我吧？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [34] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "但是，净化者毕竟和人类不同……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [35] = {
    imgTween = {
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true}
    },
    content = "不，如果是智的话，也许可以。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [36] = {
    content = "当她越想突破桎梏、破除限制，像人类一样去思考时……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [37] = {
    content = "人类的缺陷也会随之加之于她。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "智的执念，就是她的破绽。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [39] = {
    imgTween = {
      {
        imgPath = "gin_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    },
    content = "呜，好痛……居然打我身上的陈年旧伤，太过分了……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [40] = {
    imgTween = {
      {imgPath = "sol_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "一个已经快动不了了。剩下几个呢？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [41] = {
    content = "看你们聊得很愉快呢，该继续了吧？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [42] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "simo_avg", posId = 3}
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_simo_6.png}
    },
    content = "受死吧——",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [43] = {
    imgTween = {
      {imgPath = "simo_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "既然躲在角落就不要再出来了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [44] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "开启光学迷彩的席摩绕到智的身后，虽然引开了智的注意力，但很快就被她识破了动机。",
    contentType = 2
  },
  [45] = {
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 0.5,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    },
    content = "智的子弹迎面对上席摩的弩箭，两人之间的空间被瞬间引爆。",
    contentType = 2
  },
  [46] = {
    imgTween = {
      {imgPath = "simo_avg", posId = 3},
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 0.5,
        shake = true
      }
    },
    heroFace = {Icon_face_simo_4.png}
    },
    content = "咳咳……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [47] = {
    imgTween = {
      {imgPath = "simo_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "受死的，应该是你。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [48] = {
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "朝着席摩所在的方向，智再一次扣下了扳机。\n由于爆炸产生的烟尘阻隔了视线，席摩并没有在第一时间反应过来。",
    contentType = 2
  },
  [49] = {content = "而此时，能够提供防护援助的我们也身处另一侧，无法及时响应……", contentType = 2},
  [50] = {
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 0.5,
        shake = true
      }
    },
    content = "但紧接着，我们听到了玻璃的脆响——\n迎面飞来的酒杯挡住了子弹，里面的液体变成雾状淋在了智的身上。",
    contentType = 2
  },
  [51] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "唔，行动变得迟缓了……这些液体是什么？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [52] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "gin_avg", posId = 3}
    },
    audio = {
      sfx = {cue = "Atk_Gin_01", sheet = "Chara_Gin"}
    },
    content = "这位小姐，要来一杯马提尼吗？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2
  },
  [53] = {
    imgTween = {
      {imgPath = "gin_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [54] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "gin_avg", posId = 3}
    },
    content = "喝杯酒，放松一下吧。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2
  },
  [55] = {
    audio = {
      sfx = {cue = "Atk_Gin_02", sheet = "Chara_Gin"}
    },
    imgTween = {
      {imgPath = "gin_avg", alpha = 0}
    },
    content = "尽管声音听起来如此平静，此时的琴几乎没有给智任何一丝喘息的机会。他手中的酒杯一个接一个飞出，酒雾在智的周围扩散开来。",
    contentType = 2
  },
  [56] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "这是什么？！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [57] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "gin_avg", posId = 3}
    },
    content = "能让人想起不愉快事情的开关而已。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2
  },
  [58] = {
    content = "就是现在，请把你的痛苦记忆交给我。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2
  },
  [59] = {
    imgTween = {
      {imgPath = "gin_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 3}
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Start",
        sheet = "Chara_Persicaria"
      }
    },
    content = "开始解析心智系统——！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [60] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3},
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        shake = true
      }
    },
    content = "呜！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [61] = {
    images = {
      {imgPath = "gin_avg", delete = true},
      {imgPath = "angela_avg", delete = true},
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true
      }
    },
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 1.5,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true
  },
  [62] = {
    audio = {
      bgm = {
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1.5,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 1.5,
        duration = 0,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = -100}
    },
    content = "最后一击！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [63] = {
    audio = {
      sfx = {
        cue = "Atk_Persicaria_01_Hit",
        sheet = "Chara_Persicaria"
      }
    },
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 1},
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        shake = true
      },
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "呃啊！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [64] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 1},
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "敌人已全部击败，我们前往下一个区域吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [65] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "这是……谁的记忆？",
    contentType = 4,
    speakerName = "智"
  },
  [66] = {
    images = {
      {
        imgPath = "cpt01/cpt01_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "cpt01/cpt01_e_bg004",
        duration = 1.5,
        delay = 1.5,
        alpha = 1
      }
    },
    autoContinue = true
  },
  [67] = {
    images = {
      {imgPath = "cpt05/cpt05_e_bg002_2", delete = true}
    },
    imgTween = {
      {imgPath = "croque_avg", posId = 3}
    },
    heroFace = {Icon_face_croque_6.png}
    },
    audio = {
      sfx = {
        cue = "Skill_Corque_Ex_End",
        sheet = "Chara_Croque"
      }
    },
    content = "机神咆哮！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [68] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3},
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        shake = true
      },
      {imgPath = "croque_avg", alpha = 0}
    },
    heroFace = {Icon_face_croque_0.png}
    },
    content = "啊——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [69] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 3},
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "任务完成——被打得四分五裂了，真是惨。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [70] = {
    imgTween = {
      {imgPath = "croque_avg", alpha = 0}
    },
    content = "难道是……我被打败的那些记忆？",
    contentType = 4,
    speakerName = "智"
  },
  [71] = {
    images = {
      {
        imgPath = "cpt01/cpt01_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg005",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt01/cpt01_e_bg004",
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "cpt01/cpt01_e_bg005",
        duration = 1.5,
        delay = 1.5,
        alpha = 1
      }
    },
    autoContinue = true
  },
  [72] = {
    images = {
      {imgPath = "cpt01/cpt01_e_bg004", delete = true}
    },
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "流亡者，消失了……这次我成功了吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [73] = {
    imgTween = {
      {
        imgPath = "simo_avg",
        posId = 3,
        alpha = 0.4
      },
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    heroFace = {Icon_face_simo_1.png}
    },
    content = "很遗憾，没有哦。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [74] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3},
      {imgPath = "simo_avg", alpha = 0}
    },
    content = "诶？！背后——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [75] = {
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    },
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "simo_avg", alpha = 1}
    },
    heroFace = {Icon_face_simo_0.png}
    },
    content = "净化者还是不够强啊。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [76] = {
    imgTween = {
      {imgPath = "simo_avg", alpha = 0}
    },
    content = "不要……不要！",
    contentType = 4,
    speakerName = "智",
    contentShake = true
  },
  [77] = {
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt01/cpt01_e_bg005",
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1.5,
        delay = 1.5,
        alpha = 1
      }
    },
    autoContinue = true
  },
  [78] = {
    images = {
      {imgPath = "cpt01/cpt01_e_bg005", delete = true}
    },
    imgTween = {
      {imgPath = "sol_avg", posId = 3}
    },
    heroFace = {Icon_face_sol_6.png}
    },
    content = "去死吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [79] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        delay = 0.5,
        alpha = 1
      },
      {imgPath = "sol_avg", alpha = 0},
      {
        imgPath = "simo_avg",
        duration = 0,
        delay = 1,
        posId = 3
      }
    },
    heroFace = {Icon_face_sol_0.png}
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    },
    content = "结束了！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [80] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        delay = 0.5,
        alpha = 1
      },
      {imgPath = "simo_avg", alpha = 0},
      {
        imgPath = "persicaria_avg",
        duration = 0,
        delay = 1,
        posId = 3
      }
    },
    content = "再见了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [81] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        delay = 0.5,
        alpha = 1
      },
      {imgPath = "persicaria_avg", alpha = 0},
      {
        imgPath = "croque_avg",
        duration = 0,
        delay = 1,
        posId = 3
      }
    },
    heroFace = {Icon_face_croque_5.png}
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    content = "嗯，艾吉斯号刚刚有踩到什么吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [82] = {
    heroFace = {Icon_face_croque_0.png}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1,
        alpha = 0
      },
      {imgPath = "croque_avg", alpha = 0}
    },
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true
  },
  [83] = {content = "所有的，关于“智”的死亡记忆，在一瞬间涌入了她的脑海。", contentType = 2},
  [84] = {
    images = {
      {imgPath = "cpt00/cpt00_e_bg005", delete = true},
      {imgPath = "simo_avg", delete = true},
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 2,
        alpha = 1
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 2.1,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 2.2,
        duration = 1,
        shake = true
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    content = "呜啊啊啊啊！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [85] = {
    imgTween = {
      {imgPath = "gin_avg", posId = 3},
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "怎么样了，帕斯卡小姐？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeOut = 3
      }
    }
  },
  [86] = {
    imgTween = {
      {imgPath = "gin_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 1}
    },
    content = "正在捕捉心智漏洞，30%……50%……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [87] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", alpha = 1}
    },
    content = "你们在做什么！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [88] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        shake = true
      }
    },
    content = "呜啊！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [89] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 1}
    },
    content = "停下你的幻想吧，智！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [90] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "sol_avg", alpha = 1}
    },
    heroFace = {Icon_face_sol_4.png}
    },
    content = "你们看，她的外貌好像在变化！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [91] = {
    images = {
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      }
    },
    imgTween = {
      {imgPath = "sol_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 1}
    },
    content = "80%！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [92] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 1},
      {
        imgPath = "wisdom_w_avg",
        duration = 1,
        alpha = 0.7
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 0.5,
        delay = 1,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 1,
        alpha = 0.7
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 0.5,
        delay = 1,
        alpha = 0
      },
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "呜！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [93] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        duration = 1,
        alpha = 0.7
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 0.5,
        delay = 1,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 0.5,
        delay = 1,
        alpha = 0
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 1,
        alpha = 0.5,
        delay = 2
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 0.5,
        delay = 3,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 1,
        alpha = 0.7,
        delay = 2
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 0.5,
        delay = 1,
        alpha = 0,
        delay = 3
      },
      {
        imgPath = "wisdom_w_avg",
        duration = 0.1,
        isDark = true,
        delay = 3.5
      }
    },
    audio = {
      bgm = {stop = true}
    },
    content = "智的样子在以肉眼可见的速度转变着。",
    contentType = 2
  },
  [94] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 1}
    },
    audio = {
      sfx = {
        cue = "Atk_Persicaria_01_Hit",
        sheet = "Chara_Persicaria"
      }
    },
    content = "——100%，漏洞捕捉完毕！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [95] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "sol_avg", alpha = 1}
    },
    heroFace = {Icon_face_sol_5.png}
    },
    content = "喂喂她的样子不太妙！！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [96] = {
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
        scale = {
          7,
          7,
          7
        },
        fullScreen = true,
        order = 9
      }
    },
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        duration = 1,
        alpha = 0.7
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 1,
        alpha = 0.5
      },
      {imgPath = "sol_avg", alpha = 0}
    },
    content = "我要杀了你们！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [97] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        scale = {
          7,
          7,
          7
        },
        pos = {
          -200,
          -3200,
          0
        },
        duration = 5,
        alpha = 0
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 5,
        pos = {
          -200,
          -3750,
          0
        },
        scale = {
          7.5,
          7.5,
          7.5
        },
        alpha = 0.4
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 5,
        scale = {
          7,
          7,
          7
        },
        alpha = 0
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 3,
        delay = 5,
        pos = {
          -800,
          -13800,
          0
        },
        scale = {
          28,
          28,
          28
        },
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 8,
        scale = {
          1,
          1,
          1
        },
        duration = 6,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 8.1,
        duration = 0.5,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 5,
        delay = 8.6,
        pos = {
          8,
          -323,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "wisdom_b_avg",
        duration = 0.5,
        delay = 14,
        pos = {
          8,
          -324,
          0
        }
      }
    },
    autoContinue = true,
    audio = {
      bgm = {
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeOut = 3
      }
    }
  },
  [98] = {
    images = {
      {imgPath = "wisdom_w_avg", delete = true},
      {imgPath = "cpt05/cpt05_e_bg002", delete = true},
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "cpt05/cpt05_e_bg002_2", alpha = 0}
    },
    content = "呃……啊啊啊啊有鬼！！！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [99] = {
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 0.5,
        alpha = 1
      }
    },
    content = "吵死啦。",
    contentType = 4,
    speakerName = "？？？"
  },
  [100] = {
    content = "就算不喊的那么大声，我也知道你醒过来了，苏尔。",
    contentType = 4,
    speakerName = "？？？"
  },
  [101] = {
    imgTween = {
      {imgPath = "sol_avg", alpha = 6}
    },
    content = "安、安娜！！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [102] = {
    imgTween = {
      {imgPath = "sol_avg", alpha = 0},
      {imgPath = "anna_avg", posId = 3}
    },
    heroFace = {Icon_face_anna_2.png}
    },
    content = "准确地说，是遍体鳞伤的……安冬妮娜。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [103] = {
    imgTween = {
      {imgPath = "anna_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_1.png}
    },
    content = "唔……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [104] = {
    imgTween = {
      {imgPath = "anna_avg", posId = 5},
      {
        imgPath = "anna_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "大家都醒了……太好了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [105] = {
    content = "表现得还不错，抓住漏洞的时间比我想象得要快呢，各位……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [106] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_0.png}
    },
    content = "安冬妮娜！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [107] = {
    content = "原来如此……在潜意识干涉里，你一直昏睡着，是因为……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [108] = {
    heroFace = {Icon_face_persicaria_5.png}
    },
    content = "你没有受到熵的侵蚀！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [109] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_5.png}
    },
    content = "也许是防火墙特殊？我也不清楚……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [110] = {
    heroFace = {Icon_face_anna_1.png}
    },
    content = "不过你们几个……可是让我费了好一番功夫啊。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [111] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    content = "那些紫色的夹竹桃……是你给我们的提示吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [112] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "抱歉，以我的能力……只能做到那一步……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [113] = {
    heroFace = {Icon_face_anna_2.png}
    },
    content = "因为光是保护你们，就已经……很吃力了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    branch = {
      {content = "你一直在一个人抵抗着熵的所有攻击吗？", jumpAct = 114},
      {content = "谢谢你的照顾，安冬妮娜。", jumpAct = 115}
    }
  },
  [114] = {
    heroFace = {Icon_face_anna_1.png}
    },
    content = "哈哈，还好啦……多亏我……技术还不错……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    nextId = 117
  },
  [115] = {
    heroFace = {Icon_face_anna_1.png}
    },
    content = "谢什么呢……也只有把你们都从潜意识干涉里捞出来……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [116] = {
    content = "我才能逃出去啊……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [117] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "anna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 5
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 1
      }
    },
    heroFace = {Icon_face_anna_0.png}
    },
    content = "安冬妮娜说到这里，身体的硬件已经抵达了临界点，再也无法支撑住，整个人倒了下去。",
    contentType = 2
  },
  [118] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 1},
      {
        imgPath = "croque_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "croque_avg",
        delay = 0.5,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    },
    content = "接住了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [119] = {
    heroFace = {Icon_face_anna_0.png}
    },
    imgTween = {
      {imgPath = "anna_avg", posId = 5},
      {
        imgPath = "anna_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "croque_avg", isDark = true}
    },
    content = "谢……谢谢，比起这个……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [120] = {
    content = "小心……智。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [121] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "croque_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", posId = 3}
    },
    content = "你们竟然用这种方式摆脱我……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [122] = {
    content = "我现在更想要杀死你们了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [123] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "sol_avg", posId = 5},
      {
        imgPath = "sol_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_sol_5.png}
    },
    content = "噫……这、这个智……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [124] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 1},
      {
        imgPath = "croque_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true}
    },
    heroFace = {Icon_face_croque_1.png}
    },
    content = "你刚才可还想和她单挑呢？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [125] = {
    imgTween = {
      {imgPath = "sol_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "可可可是现在她熵化了……好……好恶心……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [126] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "sol_avg", isDark = true}
    },
    content = "……唉，说什么好。要站在我身后哦。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [127] = {
    imgTween = {
      {imgPath = "sol_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "嗯嗯嗯嗯一定……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [128] = {
    imgTween = {
      {
        imgPath = "sol_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "croque_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", alpha = 1}
    },
    content = "净化者们——",
    contentType = 3,
    speakerHeroId = "智"
  },
  [129] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    audio = {
      sfx = {
        cue = "Skill_Refactorer_01_Loop",
        sheet = "Mon_Refactorer",
        audioId = 14
      }
    },
    content = "得到命令的“净化者”向智的身边聚集，它们身上紫黑的颜色和附着在上面怪异的器官正在向我们说明：它们已经不能被称之为“净化者”了。",
    contentType = 2
  },
  [130] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      stopAudioId = {14}
    },
    content = "等等，这里所有的净化者都被熵化了吗？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [131] = {
    imgTween = {
      {imgPath = "gin_avg", posId = 1},
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true}
    },
    content = "连博物馆都完全被侵蚀了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [132] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "gin_avg", isDark = true}
    },
    content = "博物馆里的数据呢？！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [133] = {
    imgTween = {
      {imgPath = "gin_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "应该还在，权限还没有丢失……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [134] = {
    content = "没有奥吉里和奥吉塔的帮助，智没办法取走密钥。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [135] = {
    imgTween = {
      {
        imgPath = "gin_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", posId = 3}
    },
    content = "姐姐！姐姐怎么了！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [136] = {
    imgTween = {
      {imgPath = "odette_avg", alpha = 0},
      {imgPath = "odile_b_avg", posId = 3}
    },
    heroFace = {Icon_face_odile_b_3.png}
    },
    content = "……侵蚀……吞噬……不能……停下……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [137] = {
    imgTween = {
      {imgPath = "odile_b_avg", alpha = 0},
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "奥吉里的身体状况变差了，必须立刻治疗。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [138] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 5},
      {
        imgPath = "persicaria_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "gin_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    content = "她们就交给你了，琴。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [139] = {
    content = "来吧，智。少了你的“妄想症”，你还能坚持多久呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [140] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {
        imgPath = "persicaria_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "gin_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "至少可以将你们变得和那个躺在地上的智能体一样。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    branch = {
      {content = "但愿这次，不会给你留下可怕的回忆。", jumpAct = 141},
      {content = "准备好了么，你的噩梦名单只会被加长。", jumpAct = 141}
    }
  },
  [141] = {
    content = "呵呵，谁知道呢——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  }
}
return AvgCfg_cpt05_e_14_01
