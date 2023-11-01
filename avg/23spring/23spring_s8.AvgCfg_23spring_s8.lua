-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s8 = {
  [1] = {
    bgColor = 2,
    content = "春节当日，绿洲迎新游园会。",
    contentType = 1,
    SkipScenario = 12,
    storyAvgId = 2200154,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042_4",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_spring_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_spring_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "亲爱的粉丝们，我想死你们啦！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [3] = {
    content = "什么？居然有人说我是直播间被封了，开什么玩笑？我是谁？我可是绿洲直播之王！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 10}
    }
  },
  [4] = {
    content = "不过是经历了一点小小的插曲而已，怎么阻挡得了我直播的激情！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [5] = {
    content = "哦嚯嚯，问我现在去哪里？当然是去看看绛雨那家伙的愿望有没有实现啦~怎么样？这个选题不错吧？之前直播的时候就好多留言在问了。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [6] = {
    content = "好，现在抵达目的地了，接下来就让镜头交给我们的无人机摄影师！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    },
    contentShake = true
  },
  [7] = {
    content = "镜头一转，盏盏花灯出现在观众们的视野中。随之入镜的还有一阵悠扬悦耳的琴音。而后，镜头逐渐拉远——",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          2,
          2,
          2
        }
      }
    }
  },
  [8] = {
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg059_2",
        fullScreen = true
      }
    },
    content = "园区中心的花灯舞台上，阵阵优美动听的古琴声传了出来。即便是被焰火灯光簇拥的舞台，此时却显得异常古雅幽静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Haze_01",
        sheet = "Chara_Haze"
      },
      bgm = {stop = true}
    }
  },
  [9] = {
    content = "果然，舞台才是最适合老姐的地方啊。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Springfes",
        sheet = "Mus_EV_23Springfes",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [10] = {
    content = "是啊。这么多偶像直播，果然还是比不上现场观看。谢了，绛雨。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "我来说感谢还差不多，毕竟你之前帮了我这么多。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [12] = {
    content = "我终于能为老姐做点什么了。看着那样能按自己心意，在那里演奏的老姐，我……我好高兴。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [13] = {
    content = "（……重要之人的羁绊，果然也是修行中非常必要的一环呢。）",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [14] = {
    content = "秋望向舞台上的黛烟，心智中浮现的却是一个白发苍苍的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "（不知道我又何时才能再度与你并肩而立呢，老头子？）",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [16] = {
    content = "呜哇哇，老姐的演出该结束了！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 4}
    }
  },
  [17] = {
    content = "怎么办怎么办，我还没想好要对老姐说什么——",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [18] = {
    content = "明明考虑了这么久，却没想过实现愿望后要说什么吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [19] = {
    content = "我一门心思都在想怎么实现了嘛！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [20] = {
    content = "绛雨……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [22] = {
    content = "<size=28>还真是说曹操曹操到……哎呀，我再待在这里可就不解风情了。</size>",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [23] = {
    content = "秋笑了笑，默不作声地静静走开，为两人留出空间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我……我其实都有听到，那天的直播，我看到了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "诶？老姐，我……我……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [26] = {
    content = "谢谢你，绛雨，谢谢你为我做的一切。你也是我……无可替代的人。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 10}
    }
  },
  [27] = {
    content = "老姐——",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 9}
    }
  },
  [28] = {
    content = "我也是……我也是！我也想跟老姐一起——",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "呵呵，其实我一直想和你一同登上舞台呢。那些掌声和喝彩中，我一直希望有你一起。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [30] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [32] = {
    content = "绛雨的哽咽，隐没于两人的拥抱中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
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
    }
  },
  [33] = {
    content = "而高处的无人机，则带着她们的拥抱，以及阴影处欣慰的某人的影像，盘旋向天空。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {
    content = "哼哼，怎么样？这种姐妹情深的戏码，一定能获得很多点赞吧~",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [35] = {
    content = "不过卡萝大人的火热直播还没结束呢，接下来的商店街之旅——",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [36] = {
    content = "哇啊啊啊啊啊，这是什么啊！陷阱？！为什么现在商店街会有这种东西啦！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 10}
    }
  },
  [37] = {
    content = "与卡萝惨叫声一同响起的，还有另一侧芙洛伦的轻咦声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -800,
          0
        }
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [38] = {
    content = "哎呀，这么快就中招了吗？比预想中的早诶。",
    contentType = 3,
    speakerHeroId = 1042,
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
    }
  },
  [39] = {
    content = "什么比预想中的早？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
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
  [40] = {
    content = "没什么，就是小小地感慨一下。你看，你们交代的工作，我可一点儿都没懈怠呢~",
    contentType = 3,
    speakerHeroId = 1042,
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
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [41] = {
    content = "如果游园会上有人身体不适，我会悉心照顾他的。这就能将功补过了吧。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [42] = {
    content = "……算了，就这样吧。我先去克罗琦那边了，你也早些休息吧。",
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
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "呀！这么体恤人家，人家会不好意思的啦。那就拜拜咯~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [44] = {
    content = "离开芙洛伦的紧急医疗窗口，苍青也打开通讯，进行最后的确认。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.6,
        posId = 1,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "苍青，咲耶，有什么情况吗？我这边的工作已经差不多结束了，今天的系统维护也基本告一段落了。",
    contentType = 3,
    speakerHeroId = 1005,
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
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
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
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "我这边的摊位检查也完毕了，一切正常。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
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
    }
  },
  [47] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    content = "植物造景的维护也进行得很顺利哦。没什么需要帮忙的地方的话，今天就可以先休息了。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [48] = {
    content = "正好我和黛烟约了要去兔子花灯那边写点什么呢。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3
  },
  [49] = {
    content = "不过……说起来，芙洛伦那家伙的恶作剧……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [50] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    content = "嗯？你是说她布置的陷阱吗？似乎没什么实质性的伤害，而且只针对特定的人形，我就睁一只眼闭一只眼了。",
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    content = "不，我猜克罗琦想说的是，你这么容易就原谅她了吗？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [52] = {
    content = "而且还让她帮忙游园会工作……这不是刚好随了她的意吗？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3
  },
  [53] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    content = "但她确实也帮上忙了，游园会期间值班的医疗人员可不多呢。",
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
      }
    }
  },
  [54] = {
    content = "唉，苍青……也太好说话了吧。",
    contentType = 3,
    speakerHeroId = 1005,
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [55] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    content = "不过这才是苍青嘛。这段时间辛苦你啦。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
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
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [56] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    content = "大家都辛苦了。看见游园会这么热闹，就比什么都让人开心了。",
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
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [57] = {
    content = "虽然有点晚了，但还是说一句吧——",
    contentType = 3,
    speakerHeroId = 1005,
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [58] = {
    content = "新年快乐！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [59] = {
    content = "通讯中，三人一齐笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      }
    }
  },
  [60] = {
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
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "紧急医疗窗口的值班结束，没费多少力气，芙洛伦就找到了落入陷阱的卡萝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg"
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
  [62] = {
    content = "啊呀，这不是铁口直断卡半仙吗？没有算到自己印堂发黑吗？",
    contentType = 3,
    speakerHeroId = 1042,
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
      {imgId = 142, faceId = 1}
    }
  },
  [63] = {
    content = "呸呸呸，这个日子就别说这种话了！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [64] = {
    content = "我只是想先到这儿顺势做个算命的罢了。只许该死的绿毛顶了我的摊子，还不许我山寨不成？",
    contentType = 3,
    speakerHeroId = 1055
  },
  [65] = {
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg"
      }
    },
    content = "哼，看我再直播一波~上次就骗到了两个笨蛋，这次肯定也行。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [66] = {
    content = "老姐，你看这个灯！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "呵呵呵，慢点跑，小心别摔了。字才写上去，注意别蹭掉了哦。",
    contentType = 4,
    speakerName = "？？"
  },
  [68] = {
    content = "哦？听起来是熟悉的客人呢。",
    contentType = 3,
    speakerHeroId = 1042,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
      {imgId = 142, faceId = 0}
    }
  },
  [69] = {
    content = "嗨~不知这位小可爱，能否跟我一同游览，找找乐子呢？",
    contentType = 3,
    speakerHeroId = 1042
  },
  [70] = {
    content = "诶？是芙洛伦啊。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [71] = {
    content = "来得正好！你看你看，这是老姐写的哦！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 172, faceId = 0}
    },
    contentShake = true
  },
  [72] = {
    content = "<size=28>你们俩啥时候关系变得这么好了啊？呃，难道这就是传说中打一架就能关系变好的热血笨蛋？</size>",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [73] = {
    content = "我也来看看咲耶推荐的花灯吧……诶，这周围还有不少摊位啊。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 105, faceId = 1}
    }
  },
  [74] = {
    content = "那里……好像是抽签？",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [75] = {
    content = "正月初一，确实得算一卦。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [76] = {
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg024",
        fullScreen = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg",
        delete = true
      }
    },
    content = "哇哦，这么快就来生意了？哎呀，老熟人呀，我可得好好招待一下。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [77] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "新年的兔子花灯下，每个人都沉浸在热闹的春节氛围中。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Springfes",
        sheet = "Mus_EV_23Springfes",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [79] = {
    content = "来，瞧一瞧，看一看咯~",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "是……卡萝？",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [81] = {
    content = "咳！我可是正统铁口直断卡半仙！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [82] = {
    content = "怎么样？客官要算命还是看相啊？抽签也行，来~",
    contentType = 4,
    speakerName = "卡萝"
  },
  [83] = {
    content = "不如一试？上次她给我和绛雨看得还蛮准的。",
    contentType = 4,
    speakerName = "秋"
  },
  [84] = {
    content = "不对，那时候卡萝和芙洛伦根本就是串通好的吧。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [85] = {
    content = "您瞧好，我可没做什么手脚啊！我这次，这次……这次可是洗心革面，正儿八经的！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [86] = {
    content = "嗯……",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [87] = {
    content = "算了，抽一根也没什么关系。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [88] = {
    content = "芙洛伦，你看你看！那个也是刚才老姐写的哦！",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [89] = {
    content = "好好好，我又不是瞎了。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [90] = {
    content = "说起来，你的伤也好得差不多了吧？还需要深度治疗吗？",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [91] = {
    content = "那就不用了吧！虽然很管用，但我真的不想再来了！",
    contentType = 4,
    speakerName = "绛雨"
  },
  [92] = {
    content = "呵呵呵，绛雨这么快就跟医疗部的人形混熟了呢。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [93] = {
    content = "是啊，一起制服超兽机兵“年”，外加芙洛伦帮忙治疗之后，关系就变好了呢。",
    contentType = 4,
    speakerName = "咲耶"
  },
  [94] = {
    content = "老实说，我也觉得太快了。不过也是因为绛雨不记仇的性格，才能这么快就在绿洲交到那么多好朋友吧。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [95] = {
    content = "呵呵呵……真好呢。",
    contentType = 4,
    speakerName = "咲耶"
  },
  [96] = {
    content = "咲耶向夜空望去，适时烟花绽放，和游园会里的花灯交相辉映。",
    contentType = 2,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg059_2",
        fullScreen = true,
        order = 6
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042_4",
        fullScreen = true,
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.5,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [97] = {
    content = "<color=orange>今年，也是让人难忘的一次新年呢。</color>",
    contentType = 4,
    speakerName = "咲耶",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23spring_s8
