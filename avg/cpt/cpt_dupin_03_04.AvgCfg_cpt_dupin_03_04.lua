-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_03_04 = {
  [1] = {
    bgColor = 2,
    content = "一天的时间……一天的时间够吗？",
    contentType = 3,
    speakerHeroId = "雷切特",
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [2] = {
    content = "那死老头都没接过通讯，鬼知道他到底在不在意这团废铁……",
    contentType = 3,
    speakerHeroId = "雷切特"
  },
  [3] = {
    content = "仓库中，雷切特焦急地来回踱步，屡次想要踢秋一脚泄愤，又悻悻收住了动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "这种人形可不像之前那些便宜货，弄坏了影响卖价……那个自称勒布朗的家伙说话到底有几分真？",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [5] = {
    content = "说到底，我远渡重洋换个地方生活，可不是为了……",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [6] = {
    content = "嗯？什么声音！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [7] = {
    content = "仓库门外发出细微的响动，雷切特立刻警觉起来，转身向门口走去。但没等他走近，一声金属脆响清晰地从门锁处传来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
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
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "仓库的门被轰然推开，两个人形随之踏入。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [9] = {
    content = "你们怎么找过来的！？",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [10] = {
    content = "还真是这里啊！大侦探，你从哪学的开锁？这可应该是我擅长的领域！",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [11] = {
    content = "案件看多了，手法和原理总是知道的。还有，不要把犯罪行为当成值得骄傲的事。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "不准无视我！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [13] = {
    content = "……很抱歉，我对纯粹的作恶者没有任何解释的意愿。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [14] = {
    content = "请解除对秋的束缚，尽快配合调查。我刚才已经通知了警卫力量，想必他们已经在赶来的路上了。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [15] = {
    content = "<size=40>做你的美梦！</size>",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "走向末路的雷切特急怒交加，退到秋的身边将他架了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_1.png}
    }
  },
  [18] = {
    content = "找到了又如何？人质在我手上！但凡柳生那老头还有一丝疼爱他的宝贝“孙子”……",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          -200,
          -450,
          0
        }
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [19] = {
    content = "你们就都得给我让开！",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_5.png}
    },
    contentShake = true
  },
  [20] = {
    content = "<size=28>……勒布朗，你到底对秋做了什么？</size>",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [21] = {
    content = "这次我是清白的！我可只设置了一段时间的强制休眠程序……结束后就会进入正常睡眠啊。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_8.png}
    }
  },
  [22] = {
    content = "按理说早就结束了，常规的外界影响是能让他清醒的。除非……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [23] = {
    content = "……除非……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "……呼啊。这一觉睡得……",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "嗯！？",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [26] = {
    content = "秋！",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_5.png}
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
  [27] = {
    content = "<size=36>怎么会有人形真的一直睡到现在啊！</size>",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_8.png}
    }
  },
  [28] = {
    content = "这是什么发展？等等，雷切特！？",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [29] = {
    content = "不许动！人质就要有人质的样子！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [30] = {
    content = "你也不过是有限制程序的民用人形……再高的武力，没有主人的指令也就是花架子罢了！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true
  },
  [31] = {
    content = "偏偏是这种情况下……可恶，让我想想绕开限制程序的办法……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "为什么我完全紧张不起来呢。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [33] = {
    content = "我说……",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [34] = {
    content = "休想动我一根汗毛！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [35] = {
    content = "我说，你在自信什么东西啊。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
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
  [36] = {
    content = "快速判断完当前形式，平日里乐观大方的人形骤然沉下脸来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "利用我给老爷子找麻烦？你可真是想得出。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "aki_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [38] = {
    content = "<size=40>闭嘴，闭嘴！那边的两个人形，给我让出路来！</size>",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "该闭嘴的是你。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_3.png}
    }
  },
  [40] = {
    content = "雷切特一把揪住秋试图夺路而逃，然而只在转瞬——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "santino_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    nextId = 101
  },
  [41] = {
    content = "打算跑到哪去啊，你这家伙！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_6.png}
    }
  },
  [42] = {
    content = "咳、咳，怎么会……！",
    contentType = 4,
    speakerName = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "虽然不知道具体是什么原因，但你们说的那些限制，我是从来都没有感觉到过。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [44] = {
    content = "我放过谁，只是因为我愿意放过罢了。",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [45] = {
    content = "威胁我的雇主，妨碍我的朋友，就别想全身而退了！",
    contentType = 4,
    speakerName = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [101] = {
    content = "安保人形骤然发力挣脱了束缚，轻轻松松将他按倒在地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    nextId = 41
  }
}
return AvgCfg_cpt_dupin_03_04
