-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 2500102,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg"
      },
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "还没有处理的情报都在这里了，我根据紧急程度用颜色大致分类了一下，暗红色的比较紧张，黄绿色的可以慢点处理。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
      {imgId = 173, faceId = 2}
    }
  },
  [3] = {
    content = "爆炸之后，有小部分智能体和你一样陆续重新上线，正在待命中，你可以直接给他们下达指令。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3
  },
  [4] = {
    content = "呼……黛烟和拉姆都不在指挥中心，我还以为情况会更糟糕一些。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [5] = {
    content = "还好有你在这里。剩下的交给我来就好。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [6] = {
    content = "没事，我只是刚好率领工程队回指挥部汇报而已。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [7] = {
    content = "……不过你真的没问题吗，帕斯卡？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [8] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [9] = {
    content = "你的瞳色变化很剧烈，虽然外状不明显，但我能看见，墨黑色，翻涌着的数据流。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [10] = {
    content = "你的心智现在——",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3
  },
  [11] = {
    content = "我没事。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [12] = {
    content = "帕斯卡笑了笑，目光越过苍青，指挥中心的大屏幕上，底色暗红的信息不断弹出，将宽广的荧屏堆叠得狭窄窒息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [13] = {content = "在屏幕之前，那张教授平时办公用的椅子如今空空如也，然而熟悉的声音仿佛回响在她的耳边。", contentType = 2},
  [14] = {
    content = "我相信你可以的，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.7,
        isDark = false
      }
    }
  },
  [15] = {
    content = "我可以做到的，相信我吧。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [16] = {
    content = "帕斯卡深吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "比这糟糕的情况我也经历过。净化者入侵绿洲的时候，我们牺牲了许多同伴，曾经的家园也毁于一旦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "但无论如何，我们也坚持过来了。所以这次也是一样的。即使您不在……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [19] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [20] = {
    content = "帕斯卡收回目光，垂下眼帘，语调轻缓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "我必须处理好。教授不在，这里只有我了。\n我绝不能辜负流亡者和教授的信任。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [22] = {
    content = "通知所有部门，我回来了，所有消息转接给我。苍青，现在人手紧张，拜托你协助我汇总信息。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [23] = {
    content = "……明白。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [24] = {
    content = "随着苍青将消息同步给各个部门，大厅内接连不断地响起紧急通讯的请求声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "这里是指挥中心，指挥系统已恢复，各部门汇报。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [26] = {
    content = "小帕帕你终于上线了！\n医疗部门需要人手支援，越多越好！我们已经快忙不过来了。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [27] = {
    content = "稍等。波妮刚刚恢复了通讯，她可以带5人支援你——",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [28] = {
    content = "等等等等等等，5人？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 5}
    }
  },
  [29] = {
    content = "小帕帕你不要搞我啊，人命关天啊，虽然波妮亲很能干很可爱没错啦，但5人也太少了吧！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 142, faceId = 6}
    },
    contentShake = true
  },
  [30] = {
    content = "但……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [31] = {
    content = "芙洛伦，打断一下，第一批伤员已经安置好了，之后……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
  [32] = {
    content = "明白明白，我这就过去！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [33] = {
    content = "好痛……好痛……救救我……",
    contentType = 4,
    speakerName = "智能体",
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {content = "背景传来模糊的哭嚎声，锐箭般刹那击穿了帕斯卡。", contentType = 2},
  [35] = {
    content = "总之，小帕帕，5人真的不行哦，你知道伤员数量多夸张吗？有多少人派多少过来吧。",
    contentType = 3,
    speakerHeroId = 1042,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 5}
    }
  },
  [36] = {
    content = "就这么说定了啊！我先去了！",
    contentType = 3,
    speakerHeroId = 1042,
    contentShake = true
  },
  [37] = {
    content = "帕斯卡听着挂断通讯的忙音，眼前出现的却是曾经的同伴在自己眼前化为数据的场景。",
    contentType = 2,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
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
  [38] = {
    bgColor = 2,
    content = "帕斯卡，我们现在可供调用的人手不多，我认为你之前的判断是正确的。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [39] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [40] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [41] = {
    content = "啊啊——为什么会变成这样……那些净化者，为什么不能放过我们……",
    contentType = 4,
    speakerName = "智能体"
  },
  [42] = {
    content = "我们该怎么办……帕斯卡，救救我……",
    contentType = 4,
    speakerName = "智能体"
  },
  [43] = {
    content = "帕斯卡，我不想就这样重置……我还想和大家一起聊天，还想……",
    contentType = 4,
    speakerName = "智能体"
  },
  [44] = {
    content = "帕斯卡，你快走吧。至少你要离开这里。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "我……但是我……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "没事的，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "我绝不会再让任何一个流亡者在我眼前牺牲。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "帕斯卡？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [50] = {
    content = "……我绝不会再让任何一个流亡者在我眼前牺牲。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [51] = {
    content = "苍青，抽调20名智能体支援医疗部门。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [52] = {
    content = "但目前待命的智能体也只有30多人，这样安排……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "医疗部门的活跃可以让更多智能体重新上线，我相信这是最优解。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [54] = {
    content = "<size=28>而且……不能有牺牲，这是我唯一想要保证的。</size>",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [55] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [56] = {
    content = "科研所已接入！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [57] = {
    content = "这里是指挥中心，请说明你的情况。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [58] = {
    content = "这里是数据备份中心，轨道炮的轰击引发了塌方，至少3个数据库离线，我们正在抢救数据。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    nextId = 601
  },
  [59] = {
    content = "数据备份中心？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [60] = {
    content = "如果备份中心失守……牺牲的智能体就连重置的机会都没有了……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [61] = {
    content = "这意味着……彻底的死亡……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [62] = {
    content = "明白，赫波，我会派遣待命的后勤人形协助你。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [63] = {
    content = "不，不是我需要协助，是菲涅尔。她坚持要自己处理。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [64] = {
    content = "有一批敌人——一群熵正向菲涅尔那里进军。请求武力支援。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [65] = {
    content = "<size=28>武装力量……苍青？</size>",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [66] = {
    content = "<size=28>帕斯卡，重新上线的武装智能体都已经直接投入战斗，目前很难集结部队……</size>",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [67] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [68] = {
    content = "呀！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [69] = {
    content = "赫波？赫波你那边怎么了？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [70] = {
    content = "这里也不安全了，干脆让我直接和菲涅尔汇合吧，这样至少——",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "帕斯卡，有新的通讯接入！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [72] = {
    content = "接通！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [73] = {
    content = "帕斯卡攥紧了拳头，毫不犹豫地接通了通讯，分不清是要甩脱纷扰的情绪，还是想要逃避眼前的难题。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [74] = {
    content = "指挥中心，席摩归队！",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [75] = {
    content = "席摩！你没事！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [76] = {
    content = "太好了，帕斯卡你也没事！",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [77] = {
    content = "绿洲被炮击之后，我就被熵包围了，刚刚才靠着潜行脱困。\n有什么能帮得上忙的吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [78] = {
    content = "帕斯卡抓住救命稻草一般，快速和苍青交换了一下眼神。苍青会意，立刻开始计算。",
    contentType = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [79] = {
    content = "席摩，备份中心那里赫波和菲涅尔需要武装力量。你带上所有的待命人形，支援她们。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [80] = {
    content = "但敌人数量不少，这些人恐怕不够。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "明白，我会沿途集结有武装力量的智能体。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "就是这样。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [83] = {
    content = "赫波，与席摩汇合，支援菲涅尔，保护备份中心。现场指挥由席摩负责。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [84] = {
    content = "收到。愿星空指引我们的方向。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [85] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [86] = {
    content = "帕斯卡，如果把剩下的人都给席摩，接下来再有人求助的话——",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [87] = {
    content = "帕斯卡，工程局接入！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "苍青，我们先解决眼前的问题！转接！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    },
    nextId = 90
  },
  [90] = {
    content = "这里是指挥中心，请说明你们的具体情况！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "赤红的警报光晕不停闪烁，指挥中心里人声嘈杂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "帕斯卡，九号区域边界……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [93] = {
    content = "指挥中心，休息区……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg",
        comm = true
      }
    },
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 117, faceId = 3}
    }
  },
  [94] = {
    content = "指挥中心，消防小队……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg",
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [95] = {
    content = "请求越来越多，局势越来越复杂。",
    contentType = 2,
    images = {
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      }
    }
  },
  [96] = {
    content = "九号区……休息区……消防小队……怎么做，我该怎么做，直接封堵吗？还是调整？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [97] = {
    bgColor = 3,
    content = "我相信你可以的，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    }
  },
  [98] = {
    content = "没错，我可以的。就按我说的安排。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [99] = {
    content = "我们不会再失去任何一个同伴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    }
  },
  [100] = {
    content = "尽量派人，饱和式救援，最大化避免牺牲。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "一定要保住我们最后的家园，绿洲。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    }
  },
  [102] = {
    content = "帕斯卡机械瞳孔中的墨色愈发浓郁，层层叠叠似是要吞噬一切。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [103] = {
    content = "九号区处放置不管。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "休息区安排队伍辅助撤离，路线使用C区一线四口。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [105] = {
    content = "消防小队与工程局同时出发。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [106] = {
    content = "帕斯卡微微垂首，发梢的阴影将瞳孔中的墨色一并掩盖，本就苍白面容一点一点消去颜色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {content = "然而屏幕上暗红的颜色却不断闪烁，丝毫没有减少。", contentType = 2},
  [108] = {
    content = "帕斯卡！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [109] = {
    content = "帕斯卡，你回到指挥中心了吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [110] = {
    content = "我们该往哪里撤离？还有支援队伍还没到吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [111] = {
    content = "支援队伍……没错，还要给G区医疗队派遣支援！苍青！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [112] = {
    content = "我们……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [113] = {
    content = "……已经没有可以调用的队伍了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [114] = {
    content = "怎么会……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [115] = {
    content = "苍青将自己的屏幕移动至帕斯卡跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [116] = {content = "人员、交通、物资……无数标签化作代表禁止行动的鲜红字符，将伊姆赫特所在的区域严密封锁。", contentType = 2},
  [117] = {
    content = "【错误，目标地区指令已至上限，冗余为零。重复……】",
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
  [118] = {
    content = "为什么……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [119] = {
    content = "我们已经快支撑不住了。就算我的武装印记再强，也没办法治疗这么多伤员啊！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    },
    contentShake = true,
    nextId = 121
  },
  [121] = {
    content = "伊姆赫特！M03小队也不行了，接应伤员！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [122] = {
    content = "我知道了！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [123] = {
    content = "帕斯卡，如果智能体被熵吞噬，他们甚至连被重置的机会都没有了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 4}
    }
  },
  [124] = {
    content = "如果真的来不及，我可以让他们强制重置——",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [125] = {
    content = "不，不行！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [126] = {
    content = "我……我说过不会再让任何同伴牺牲……",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [127] = {
    content = "帕斯卡欲言又止，开始在指令集合中复盘先前下达的所有命令，然而不管她怎么操作，系统的回复永远都只有一个。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    bgColor = 2,
    content = "<color=red>【错误。】</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [129] = {
    content = "<color=red>【错误……】</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [130] = {
    content = "<color=red>【错误！】</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [601] = {
    content = "（背景音中传来模糊的呼喊。）",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    nextId = 59
  }
}
return AvgCfg_23winter_s01
