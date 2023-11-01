-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_03_01 = {
  [1] = {
    bgColor = 2,
    content = "加拿大机场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "kuro_spring_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    }
  },
  [2] = {
    content = "一位身着华服的少女从热情的媒体人群中脱开，坐进专车中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "告诉我好消息，你知道我想听什么。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [4] = {
    content = "已经有两名演员副导演明确了会在选角的时候会选择你。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "看起来我们的新闻手段还不错。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "嗯……也有两位明确反对你。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [7] = {
    content = "他们觉得你的行为过于乖张，剧组不需要这样的成员。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [8] = {
    content = "啧，真是死板顽固，你说他们为什么就是不能看到我的好呢？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [9] = {
    content = "现在只是剧组筹备阶段，我就为他们吸引来了这么多流量。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [10] = {
    content = "加拿大一天有多少剧组在拍摄？但你看看那些媒体。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "少女自得地看向车窗外，闪光灯仍在不停地跃动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "整个加拿大叫得上名号的媒体记者都在这儿了吧？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_999.png}
    }
  },
  [13] = {
    content = "说真的，你这一步棋真让我刮目相看，亲爱的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [14] = {
    content = "看看那家伙练习时的样子，真是让人发笑。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "想起绛雨在新闻上的照片，卡卡萝特的表情暗了暗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "你的意思是我过去也很可笑吗？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [17] = {
    content = "啊……不，我不是这个意思。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [18] = {
    content = "呵……不过现在想来，或许也确实很可笑吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [19] = {
    content = "卡卡萝特看着车窗玻璃上映出的倒影，仿佛穿过时间看见过去的自己。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        pos = {
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
  [20] = {
    content = "冬练三九，夏练三伏，拜师学艺，努力练功……我为了武打直播付出的所有努力，也不过是泡沫而已。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
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
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "观众想看的并不是为了看实打实的功夫，只是想寻求刺激猎奇罢了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [22] = {
    content = "我到现在都忘不了我从威亚上摔下去，摔得四分五裂的时候，直播间的人气却涨了快五倍。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [23] = {
    content = "呵……的确，真有够讽刺的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [24] = {
    content = "可笑的是当时我们找到了流量密码，那个老头居然还试图阻拦你。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "看见卡卡萝特的神色不对，经纪人赶紧转移了话题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [27] = {
    content = "我们还是不谈那些糟糕的过去了，我们接下来该怎么做？要继续盯着那个人形锤吗？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "说起这个，她有什么反应？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [29] = {
    content = "完全没有，我一直在盯着她和她经纪人的公众渠道，就像完全不知道这件事一样。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "哦？看来是个聪明人。这倒是有点出乎我意料了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [31] = {
    content = "这样一来，接下来的棋要怎么走呢……",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [32] = {
    content = "亲爱的，我这里有个情报。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "公司有个古筝人形的收益并不理想，恰逢排期需要安排一场规格很高的音乐会，公司那边可是头疼的很。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "而正巧绛雨本身也是古筝人形。这个项目生产的人形本就不多，很容易想到她们之间的关系吧？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [35] = {
    content = "你是说黛烟？我记得她们是以姐妹为噱头进行宣传的吧？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [36] = {
    content = "没错。绛雨一个毫无作品的三流人形可以跻身试镜，说不准是因为有什么不可告人的幕后交易。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [37] = {
    content = "那……究竟是谁帮了绛雨呢？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [38] = {
    content = "……可是绛雨在公司里的人脉并不只有黛烟？试镜机会也是公司运作出来的。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "观众可不在乎这些。而且我们又没有说这个人是黛烟，只是稍微提了一嘴而已。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "不负责任的猜想可没法给我们定罪。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "我和黛烟接触过。以她的行事风格，一定会为了避嫌而中止一段时间的公众活动。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "对于这个结果，赛博传媒一定乐见其成吧？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [43] = {
    content = "你说，我们要是这时候给他们递一个理由，他们会不会顺水推舟，顺带还欠我们一个人情？",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [44] = {
    content = "你一定能理解的吧，亲爱的？",
    contentType = 3,
    speakerHeroId = "经纪人",
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [45] = {
    content = "卡卡萝特皱了皱眉，但看着窗外的闪光灯，还是缓缓张了口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "哪怕黛烟这个避嫌可有可无，但因为财务问题，公司可以让它变成必要的。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [47] = {
    content = "黛烟如果遭殃，绛雨肯定也没法像现在一样置身事外，她一定会跳出来，为这次斗争的热度提供燃料。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1
  },
  [48] = {
    content = "黛烟如果真的中止音乐会，公司负责部门预算的那帮吸血鬼可就欠了我一个大人情。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "我们能直接争取到关于这个A级制作电影里，赛博传媒划拨的所有资源。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [50] = {
    content = "这些资源对公司来说本应是给谁都无所谓，但现在嘛……",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "经纪人越说越激动，握拳一拍掌心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "有了公司支持，那两个说不的导演也只能沉默！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [53] = {
    content = "……呵，如果能借此机会把剧组背后那个神秘的投资人引出来就更好了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [54] = {
    content = "我们现在的有的东西，还是太少了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [55] = {
    content = "会的，卡卡萝特，没有一个资本家会拒绝利益。那个投资人一定能轻松看懂你的想法。你们一定会是合得来好朋友！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [56] = {
    content = "那让我们把更多的人拉进这个战场吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [57] = {
    content = "少女机械的瞳孔中燃烧起灼人的欲望。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_03_01
