-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_0 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
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
        imgId = 10,
        imgType = 3,
        alpha = 0,
        imgPath = "sandburg_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，我将日志送达了。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [3] = {
    content = "终于收工咯！今天这份差事还挺轻松的嘛！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "今天的巡视辛苦了，洛托。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "最近为了配合夏季的时令气候变化，绿洲整体气温也调高了不少，外面很热吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "的确。不知不觉之间，盛夏悄然降临。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 3}
    }
  },
  [7] = {
    content = "夏日的骄阳十分耀眼……足以融化一切霜寒。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1
  },
  [8] = {
    content = "说人话就是热死啦！……诶，本棺为什么要说人话，应该是棺话嘛。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [9] = {
    content = "不过这温度可真是，虽然人形不会像人类一样中暑，但天气太热也是会难受的啦。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3
  },
  [10] = {
    content = "教授你看我一口棺材，颜色又深，更加吸热！这夏季气候也太沉浸式体验了吧！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 143, faceId = 0}
    },
    contentShake = true
  },
  [11] = {
    content = "会吗？大概是最近工作太忙了，没有及时到外面走走。我知道了，待会我会去留意一下气候系统的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "感谢教授。愿我们都能体会，夏日难得的清凉。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [13] = {
    content = "哎呀，真是谢谢教授！走了洛托，真是等不及回去休息啦！不，还是先找个凉快的地方待着比较好——",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [14] = {
    content = "洛托背着巨大的棺材，在赫尔吵吵闹闹的唠嗑声中，缓缓离开了指挥中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "我在待办事项记下关于天气的诉求，打算稍后和迈迈沟通。正要继续接下来的工作，忽然听见熟悉的脚步声轻响——门又被推了开来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "帕斯卡……不在吗？教授今天难得一个人待着啊。",
    contentType = 3,
    speakerHeroId = 1005,
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
      {imgId = 105, faceId = 2}
    }
  },
  [17] = {
    content = "别取笑我了。倒是你，我记得今天你没有需要当面汇报的工作才对……但你看起来也不像是遇到了什么麻烦。是什么惊动了正在研究新设备的你？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "莫非……“那项工程”已经完成了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "就是你想的那样。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
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
      {imgId = 105, faceId = 1}
    }
  },
  [20] = {
    content = "经过奥托金的前期清拆工作和工程局的后续施工，绿洲的新设施区域已经可以正式开放了。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [21] = {
    content = "当然，这多亏了之前学习到的环境模拟技术……我可是花了很长时间才把它吃透。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [22] = {
    content = "能把原本没能合理利用的区域开发出来，不愧是克罗琦啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "工程局这次又做了大贡献，辛苦你了。接下来这段时间，就好好休个假吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "我最多看一天机战片……新的工程项目还等着我呢。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
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
      {imgId = 105, faceId = 0}
    }
  },
  [25] = {
    content = "不过，你要是感兴趣，也可以抽空亲自去那边看看。我们额外分割出了一小片区域，用来满足大家的呼声……",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [26] = {
    content = "真是的，这明明是特殊作战环境训练区啊。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [27] = {
    autoContinue = true,
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
  [28] = {
    content = "绿洲，综合休闲区域。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_1",
        fullScreen = true
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg",
        delete = true
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg",
        delete = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      }
    }
  },
  [29] = {
    content = "啊——女团经纪人这项工作，比预想之中要繁杂很多呢。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [30] = {
    content = "绿洲著名少女偶像走在街道的绿荫下，手里握着一罐果味汽水。她的脸上有些苦恼，但更多的是满足的愉悦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不过，4You的成功也在预想之中！一想到这点，无论是处理新粉丝的运营还是后续的经纪人工作，都感觉格外充实了哦！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [32] = {
    content = "汽水罐上带着丝丝凉意，七花将它覆着微霜的表面贴近面颊，缓解了炎炎夏日的热气。在她的身边，一个同样纤秀的身影也正缓步前行。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "呵呵，七花能这么想真是太好了，孩子们也很爱听演唱会哦。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [34] = {
    content = "不过，七花这段时间似乎确实有点过于劳累了哦？要不是上次意外遇到七花心智宕机，我都想不到事情会这样严重呢。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [35] = {
    content = "既然演唱会已经告一段落，也可以适当休息一下了吧？",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [36] = {
    content = "那一次啊……呵呵，让你看到不可爱的一面了呢。放心吧，那个真的是偶发事件——七花向你保证，以后都不会发生了哦！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [37] = {
    content = "不过，最近确实感觉有点累呢。像这样炎热的天气，就算想做点什么也提不起劲……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [38] = {
    content = "两人一起漫无目的地缓步前行，气象系统尽职尽责地制造着热度。行道树的光影投在她们面颊上，断断续续带来一点荫凉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "……啊，对了。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [40] = {
    content = "上次听扬尼说，绿洲开放了新的区域哦。听说本来是为水下作战研发的，不过也附带了一小片海滩……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3
  },
  [41] = {
    content = "咦？以前不是也有过小范围的模拟海滩吗，我记得赫波还用来模拟过潮汐现象呢……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [42] = {
    content = "听说这次是货真价实的海哦，不仅仅是用于气象模拟的临时海滩，比以前范围广阔了很多。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [43] = {
    content = "说不定，现在正是度假的最好时节呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3
  },
  [44] = {
    content = "就当是为了孩子们未来的游玩，去做做事先体验……又或者，只是犒劳一下最近辛苦的自己。我们也去好好放松一下吧？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [45] = {
    content = "唔……听起来的确十分让人心动呢！仔细想想也是，美少女是需要假期来回复元气的~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [46] = {
    content = "那么，趁着这几天的空闲，游玩的准备就拜托安吉拉了？七花也会和你一起准备的哦！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [48] = {content = "绿洲，海洋模拟区，沙滩。", contentType = 1},
  [49] = {
    content = "伴着微咸的海风和海鸟隐约的鸣叫，在绿洲从未出现过的大范围海景近在眼前。踩着软软的砂砾，安吉拉和七花脚步轻盈地步入了这片海滩。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_waves_and_seagulls",
        sheet = "AVG_gf",
        audioId = 1
      }
    }
  },
  [50] = {
    content = "哇啊——就是这里啊！看起来真不错呀~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [51] = {
    content = "是呢，风景也很美……七花准备的泳装也能派上用场了哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [52] = {
    content = "是啊是啊，海边的偶像，怎么可以没有全新水着呢~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [53] = {
    content = "以前总听大家说到柯普利扇区的海洋如何如何，但我还从没体会过呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [54] = {
    content = "这次的环境模拟技术，据说就是从柯普利学来的。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "克罗琦她们似乎还加入了海浪和各类海洋性气候的模拟……总觉得，这里的天气也比其他地方要舒爽一点呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3
  },
  [56] = {
    content = "没想到，绿洲竟然还能装下这么大一片海——我们的扇区真的有那么大吗？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [57] = {
    content = "那是因为用上了特殊投影技术。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "诶？这个声音是……可露凯！？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [59] = {
    content = "这片区域分配的空间并不算大，不过在边界区域用了新的投影技术，才能制造远超从前的视觉范围体验……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [60] = {
    content = "你们刚走进这片区域的时候，也没意识到空间突然变大了吧？",
    contentType = 3,
    speakerHeroId = 1066
  },
  [61] = {
    content = "啊，的确呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [62] = {
    content = "不过，没想到会在这里遇见你。可露凯也刚结束演唱会，这段时间辛苦了哦！你也是来放松身心的吗？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [63] = {
    content = "不，我是应工程局之邀过来查验新训练场的。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [64] = {
    content = "不愧是可露凯，非常可靠呢。啊，莫非——你已经准备回去了？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [65] = {
    content = "不，我也刚来……接下来还要测试一些水上设施的运行情况……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [66] = {
    content = "嗯嗯嗯……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [67] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [68] = {
    content = "嗯，嗯嗯……！嗯，这个身材……说不定可以！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [69] = {
    content = "……？你在看什么？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [70] = {
    content = "就是那件，安吉拉，你知道的~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [71] = {
    content = "啊，这么一说……确实，如果是那件的话……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [72] = {
    content = "对吧！一定会很适合的！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [73] = {
    content = "啧——那是什么眼神？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [74] = {
    content = "简直和女团排练的时候，看到我换上演唱服的时候一样……",
    contentType = 3,
    speakerHeroId = 1066
  },
  [75] = {
    content = "……七花，你又在为什么事兴奋了吗？",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [76] = {
    content = "可露凯刚露出若有所悟的表情，就被七花握住了一只手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "哎呀呀，经纪人七花又有了新想法呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [78] = {
    content = "七花和安吉拉正在准备一次海滩度假哦，为此还准备了一大堆泳装的心智投影！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [79] = {
    content = "但是呢，有一套服装虽然很好看，却不太适合我们的风格……安吉拉来之前还在为此苦恼呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [80] = {
    content = "呵呵……能在这里遇到可露凯，说不定也是缘分的指引。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [81] = {
    content = "那套衣服，也许会很适合你哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3
  },
  [82] = {
    content = "……我觉得，我不是很需要泳装这种东西……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [83] = {
    content = "嗯——NO！作为偶像，时时刻刻保持美丽可爱也是很重要的功课哦。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [84] = {
    content = "而且，你也说了要测试水上设施的运行吧？总得换上一身行动便利，不怕打湿的衣服，对吧？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [85] = {
    content = "……看来你们已经打定主意了。我也的确有换一身衣服再进行测试的打算……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "事先说好，如果是什么妨碍行动的繁复泳装，我是不会同意的……你们明白吧？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [87] = {
    content = "呵呵呵……放心吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "说不定还可以针对你的个人特色做一点调整……总之，先去试试看吧？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [89] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 117,
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
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {1}
    }
  },
  [90] = {
    content = "呼——总算调整好了，果然刚才那套心智投影最适合可露凯！",
    contentType = 4,
    speakerName = "七花",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [91] = {
    content = "各种意义上都是呢，呵呵。很有你的特色哦~",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [92] = {
    content = "既然你们已经看够了，我就换下了。等回到水上区域我们再……",
    contentType = 4,
    speakerName = "可露凯"
  },
  [93] = {
    content = "锵锵！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [94] = {
    content = "已经到了哦！赶紧换上超适合可露凯的水着吧！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true
  },
  [95] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [96] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 1066
  },
  [97] = {
    content = "看，那边有人……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [98] = {
    content = "这种转移话题的方法可是骗不倒我的哦！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [99] = {
    content = "咦……但是那边，的确有人哦？好像是……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [100] = {
    content = "诶！？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 118,
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
      }
    }
  },
  [102] = {
    content = "如你所说，这的确是个清凉开阔之所……",
    contentType = 3,
    speakerHeroId = 1067,
    images = {
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_summerb_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "对吧对吧！不愧是我，消息灵通好处多多！",
    contentType = 4,
    speakerName = "赫尔"
  },
  [104] = {
    content = "在海与天之间，即使是漂浮的游魂，也可在此海风中安然沉眠……",
    contentType = 3,
    speakerHeroId = 1067
  },
  [105] = {
    content = "哼哼，沉眠在我的怀抱就可以啦！",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true
  },
  [106] = {
    content = "话说回来，这身泳装很适合你嘛，本棺的品味果然很不错！",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true
  },
  [107] = {
    content = "轻盈而不失优雅……鸟儿似乎也很喜欢呢。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [108] = {
    content = "多亏你发现了这样的消暑之地。这样，我们就可以在此享受凉爽的海之慰藉了……",
    contentType = 3,
    speakerHeroId = 1067
  },
  [109] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
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
  },
  [110] = {
    content = "啊，是洛托……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_summerb_avg",
        delete = true
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_summer_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "洛托也换上了好看的泳装呢，看起来很惬意哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [112] = {
    content = "就是说啊！所以，可露凯，你——",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [113] = {
    content = "可露凯？人呢？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [114] = {
    content = "别担心，可露凯既然在试衣的时候同意了，就不会无故违背约定的~",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [115] = {
    content = "两位远道而来的朋友……你们也是来此消暑的吗？",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "啊哈哈哈，不用在意我们，一起来玩水吧！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "来到绿洲之前，我们还没有像这样放松过呢！海边有什么好玩的呢……",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [118] = {
    content = "这个嘛……",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [119] = {
    content = "啊，总之，先换好衣服再来吧！你们看，本棺也加装了美丽动人的豪华软垫哦！",
    contentType = 3,
    speakerHeroId = 143,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [120] = {
    content = "嗯哼哼~正合我意！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [121] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 118,
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
      }
    }
  },
  [122] = {
    content = "哇啊——这身衣服真的和想象中一样可爱！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    images = {
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        delete = true
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_summerb_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "满分的可爱，满分的清凉！感觉换上这身衣服，开一场水上演唱会也不赖呢！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true
  },
  [124] = {
    content = "好开心呀，感觉疲劳和酷暑都被驱散了——",
    contentType = 3,
    speakerHeroId = 1018
  },
  [125] = {
    content = "竟然还有小动物也在这里玩水！实在是太可爱了~",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true
  },
  [126] = {
    content = "安吉拉，你那边体验如何呀？",
    contentType = 3,
    speakerHeroId = 1018
  },
  [127] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 118,
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
      }
    }
  },
  [128] = {
    content = "嗯——和预想一样好呢。",
    contentType = 3,
    speakerHeroId = 1017,
    images = {
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_summerb_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_summerb_avg"
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_summer_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [129] = {
    content = "之前准备的遮阳伞派上了大用场哦，刚好可以遮住头顶的光，正适合在这下面看书哦。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [130] = {
    content = "太好了！那身泳装也很适合你哦——",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [131] = {
    content = "呵呵……谢谢。躺在这张吊床上吹着海风，有一种忘却烦忧的轻松快乐呢。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [132] = {
    content = "鸟儿们似乎也很喜欢这里，不过或许也是在嘴馋这爽口的冰棍呢？",
    contentType = 3,
    speakerHeroId = 1017
  },
  [133] = {
    content = "七花，你也要来一支吗？",
    contentType = 3,
    speakerHeroId = 1017
  },
  [134] = {
    content = "我就不用啦，想先玩点什么，然后再休息一下~",
    contentType = 4,
    speakerName = "七花"
  },
  [135] = {
    content = "嗯……我从刚刚被洛托问到的时候就在想，要不要一起堆个沙堡呢？",
    contentType = 3,
    speakerHeroId = 1017
  },
  [136] = {
    content = "这么一说，堆沙堡也的确是不错的消遣呢……洛托要一起来吗？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "沙堡？这就是人们平常所说的……",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {
    content = "海边娱乐必备项目！啊哈哈哈！我要来我要来！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "不愧是安吉拉，提倡的玩法也是满满的童趣诶——我申请堆个超大号棺材！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [140] = {
    content = "这可太不童趣啦！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [141] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 118,
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
  [142] = {
    content = "这样……这样，诶嘿……",
    contentType = 4,
    speakerName = "七花",
    images = {
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_summerb_avg",
        delete = true
      }
    }
  },
  [143] = {
    content = "在这里留个门，没错……七花真厉害。",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [144] = {
    content = "既然如此，再加上这样的尖顶……",
    contentType = 4,
    speakerName = "洛托"
  },
  [145] = {
    content = "很好！这下可就大功告——",
    contentType = 4,
    speakerName = "赫尔",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [146] = {
    content = "<size=40>噗啊！什么东西！！</size>",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
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
  [147] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [148] = {
    content = "摩托艇运作的声音飞速靠近，带起大片水花。可露凯驾着摩托艇破浪而来，沿着海岸绕过一个惊险的大弯，急停在三人一棺附近。",
    contentType = 2,
    images = {
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_summer_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_summerb_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG",
        audioId = 2
      }
    }
  },
  [149] = {content = "海浪伴着摩托艇掀起的浪花一拥而上，冲上海滩松软的砂砾。可露凯精湛的驾驶技术让摩托艇完美避开人群，但刚刚堆起的沙堡已经被立刻冲垮。", contentType = 2},
  [150] = {
    content = "没事吧，各位！",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    audio = {
      stopAudioId = {2}
    }
  },
  [151] = {
    content = "抱歉，这批水上运载设备是新研发的，不太顺手。操作系统还需要再调试一下……",
    contentType = 3,
    speakerHeroId = 1066
  },
  [152] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1066
  },
  [153] = {
    content = "……怎么那么看着我？被吓到了吗？",
    contentType = 3,
    speakerHeroId = 1066
  },
  [154] = {
    content = "呜哇……实在是太合适了！",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [155] = {
    content = "嘿嘿嘿嘿，很帅哦，可露凯！所以你刚才是偷偷跑去换上泳装的，对吧对吧？",
    contentType = 4,
    speakerName = "赫尔"
  },
  [156] = {
    content = "咳。如果你们没有遇到什么问题，我就先……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2
  },
  [157] = {
    content = "有哦。",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [158] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [159] = {
    content = "有人刚才一个浪打过来，冲坏了我们的沙堡……现在我们需要她赔我们一个，不过分吧？",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [160] = {
    content = "嗯哼~适当放松一下，放松一下嘛！一起来玩吧？",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [161] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [162] = {
    content = "绿洲，休息区域。",
    contentType = 1,
    images = {
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_summerb_avg",
        delete = true
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_summer_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_1",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      }
    }
  },
  [163] = {
    content = "嗯……真是超棒的一天，感觉已经完全被治愈了呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [164] = {
    content = "我也是哦。在海边还收获了不少灵感，又有能讲给孩子们的小故事了呢。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [165] = {
    content = "嗯哼哼~最大的收获还是这个超可爱的沙堡！看！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [166] = {
    content = "等、等等，那是……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 2.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [167] = {
    content = "赫尔自告奋勇，提出要装载这小小的沙堡……",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [168] = {
    content = "我只是稍作固化处理，帮助她留驻欢乐的海滨时光。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [169] = {
    content = "呵呵，这可是可露凯陪我们一起完成的新沙堡哦。认真堆沙堡的可露凯也很可爱呢！",
    contentType = 3,
    speakerHeroId = 1017,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [170] = {
    content = "……我只是决定要完美地完成请托而已。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [171] = {
    content = "好好——不愧是可露凯！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [172] = {
    content = "这么可爱的沙堡，理当让教授也看一眼呢。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [173] = {
    content = "这就不必……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [174] = {
    content = "我已经看见了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [175] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [176] = {
    content = "呀！教授什么时候来的？一点声音也没有呢！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [177] = {
    content = "只是你们聊得开心，而我有意放轻了脚步而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [178] = {
    content = "步伐轻快地走进休息区，我一眼就望见了那个简单可爱的沙堡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [179] = {
    content = "我去海洋模拟区看了看，那边的风景的确不错，不过我去晚了一点。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [180] = {
    content = "工程局的智能体说，你们在可露凯的工作结束之后就回去了……我猜到你们会在这里。",
    contentType = 4,
    speakerName = "bravo"
  },
  [181] = {
    content = "沙堡看起来不错，要考虑把它加工一下保存下来吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [182] = {
    content = "这……如果你坚持的话。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [183] = {
    content = "实际上，我还能堆一个更好的，所以不必……",
    contentType = 3,
    speakerHeroId = 1066
  },
  [184] = {
    content = "哼哼~我看这个就很不错！偶像的沙堡初体验纪念~",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [185] = {
    content = "我赞成，这也是美好的回忆哦。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [186] = {
    content = "我也认同。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [187] = {
    content = "<size=40>好耶，全票通过——！</size>",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [188] = {content = "END.", contentType = 2}
}
return AvgCfg_23summer_0
