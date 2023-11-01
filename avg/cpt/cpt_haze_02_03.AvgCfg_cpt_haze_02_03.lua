-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_02_03 = {
  [1] = {
    bgColor = 2,
    content = "片刻后，黛烟拿着检测报告离开了信息安全中心。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "早啊黛烟！帕斯卡说你在这里，我就赶过来了。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "早啊，莎克拉戈。谢谢你对我的事这么挂心。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "这可是久违的向导工作，当然要上心啦。你想先去哪里？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "离新年没有几天了，得尽快制定出计划……我想去最了解绿洲人文环境的地方。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [6] = {
    content = "绿洲的人文环境啊……",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [7] = {
    content = "莎克拉戈思考起来。不多时，她打了个响指。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "有个地方一定能了解绿洲。和我来吧，黛烟。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_0.png}
    }
  },
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [10] = {
    content = "莎克拉戈带着黛烟来到了一处建筑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [11] = {
    content = "刚刚打开门，她们就听到里面洪钟般的怒吼。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "<size=36>都精神点！这幅样子还想和净化者们对打？！</size>",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "这才几点啊，根本没有到起床的时间——",
    contentType = 4,
    speakerName = "？"
  },
  [14] = {
    content = "净化者和熵打过来的时候会管你起不起床吗？是不是还要在你床前拿号排队？",
    contentType = 4,
    speakerName = "？？"
  },
  [15] = {
    content = "<size=40>可恶，你这臭老头子不要欺人太甚！</size>",
    contentType = 4,
    speakerName = "？",
    contentShake = true
  },
  [16] = {
    content = "她们打开门时，正看到青年怒吼着拔出刀，向气势凌厉的中年人形冲过去，两人立刻便激烈地交战起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [17] = {
    content = "……莎克拉戈，这就是绿洲的人文环境吗，似乎和我之前了解的不甚相同……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [18] = {
    content = "这里是绿洲的训练场，几乎每个人形都会在这里训练。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "虽然第一次来可能会有些冲击，但要说对大家的了解，那就一定要说这里的负责人了！",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1
  },
  [20] = {
    content = "这里的负责人，难道就是场中的这位……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "啊，那位是派森教官，来这里的时间也不长。看起来很有威势，对吧？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "的确，简直是能止小儿夜啼的程度了。只是教官便是这样威严，这里的负责人究竟是何方神圣……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "啊，早上好。莎克拉戈，这位是？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "呀……？！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {content = "身边毫无预兆地响起声音，黛烟忍不住惊呼了一声。", contentType = 2},
  [27] = {content = "她向身边看去——", contentType = 2},
  [28] = {
    content = "你把新人吓到了，席摩。这位是黛烟，我们的新同伴。黛烟，这位就是我们的防务负责人席摩。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [29] = {
    content = "吓到你了吗？抱歉，我习惯性地放轻步子了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "何止是放轻步伐，我自诩耳力优秀，也没有听到你靠近的声音……不愧是此处的负责人。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [31] = {
    content = "哈哈，过奖了。你是来训练的吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [32] = {
    content = "这次不是的。我初来乍到，要负责新年庆祝的内容，没有多少把握。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [33] = {
    content = "教授在忙工作，若是席摩先生能讲述绿洲的人情世故，让我对新伙伴们有所了解，那就再好不过了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1
  },
  [34] = {
    content = "我明白了。但我所了解的只有大家的战斗特性，能帮上忙的地方不多。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [35] = {
    content = "那么，你喜欢什么样的会场布置呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [36] = {
    content = "嗯……视野开阔的地方。要是能在开阔的同时，让喜欢安静的伙伴有地方能享受清净，那就更好了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "虽然不少伙伴都像卡萝这样喜欢热闹，但也有克罗琦这样不擅长社交的人。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "秋会想打瞌睡，派森教官也不擅长人多的地方。莎克拉戈需要开阔的视野，安冬妮娜则是喜欢坐在人群里不说话……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [39] = {
    content = "开阔的地方让人安心嘛。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sockdolager_0.png}
    }
  },
  [40] = {
    content = "哈哈，各有各的想法。如果黛烟小姐需要的话，我可以列一列大家需要的席位特点。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [41] = {
    content = "你不像自己说的那样了解很少呢。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [42] = {
    content = "因为从有记忆到现在，被大家帮了不少的忙，不知不觉也把大家的特点记下了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [43] = {
    content = "有记忆……？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [44] = {
    content = "啊……一些之前发生的意外。总之似乎是因为伤重不治，我经历过一次重置。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [45] = {
    content = "这我还是第一次听说！看你这么熟悉绿洲的样子，真难想象啊。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "从头开始记录就好了。至于战斗方面，有基洛普斯扇区和伊芙琳、派森教官的援助，勉强算是不辱使命吧。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [47] = {
    content = "席摩先生，我有一个问题想问。对于失去的记忆，你怎么想？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [48] = {
    content = "失去记忆的确是麻烦的事情，但是只要花时间重新熟悉就好。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "不，我是说……万一失去的记忆里，有很重要的人呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [50] = {
    content = "席摩思考了好一会儿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "……这是和新年庆祝会有关的问题吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [52] = {
    content = "不，只是一时间有了这样的好奇。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [53] = {
    content = "黛烟小姐看来是有这样的重要之人了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [54] = {
    content = "我有个妹妹叫做绛雨，若是失去记忆的话，她对我来说，恐怕与寻常的同事没有差别了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [55] = {
    content = "我们作为人形，损坏的几率并非没有。若是忘记的话，要如何是好？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "原来如此。如今我最重要的人是教授，以及绿洲的同伴们。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "如果我在现实中也有这样重要的人，我想无论如何，那个人都会想方设法找到我吧。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "就如同我会去寻找教授、而教授也会来找我这样。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [59] = {
    content = "重要的人之间，总是相互有所联系的。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [60] = {
    content = "若是对方也不记得了呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [61] = {
    content = "若是两个人都不记得……那么，这段过去也就死去了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [62] = {
    content = "怎么这样？听起来好让人遗憾。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [63] = {
    content = "呵呵。我们是人形，可以量产的东西，只是被记忆区分成了不同的个体。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [64] = {
    content = "若是双方都失去了记忆，那便不必追问……席摩先生想得很是透彻呢，只是教观者感叹。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [65] = {
    content = "这个答案帮到黛烟小姐的忙了吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [66] = {
    content = "谢谢，当然帮到了。除去表格之外，还有这些……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_haze_02_03
