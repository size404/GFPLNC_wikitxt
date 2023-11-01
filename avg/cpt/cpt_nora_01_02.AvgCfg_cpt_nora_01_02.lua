-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_01_02 = {
  [1] = {
    bgColor = 2,
    content = "那之后，我在村子里逛了逛，见到了成年的村民。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "refugee2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {content = "看样子年长的村民还是经历过战前的城市生活的，对赛博传媒的恐怖电影也不陌生。听了我的自我介绍后，他表现出了浓厚的兴趣。", contentType = 2},
  [3] = {
    content = "原来是赛博传媒的编剧老师啊。来我们这种穷地方做什么呢？",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "编剧就是要去各种各样的地方取材的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [5] = {
    content = "这样啊，真好哎。自从开始打仗，我就没看过电影了……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "这里的村民都是战争的幸存者吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [7] = {
    content = "嗯，我们的城市被摧毁了，为了避难才到这里，占据多年前荒废的古村，重新发展。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "为什么要到这么偏远的地方寻找古村呢？不能在城市近郊生活吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "当然是为了躲避战乱了。唉，大家都是经历过的人，心里都有阴影……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "啊，您稍等！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [11] = {
    content = "我突然想起了什么。通常我是习惯用纸笔记录这些内容的，但今天可不一样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "为了事后让那家伙服气……这回得好好记录下来才行。", contentType = 2},
  [13] = {
    content = "哎，您这个是……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "见笑了，型号有点老了对吧？这是我从公司借来的手持摄像机。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [15] = {
    content = "不介意我录像吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "倒是没什么问题……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "好，那我就开始了。咳咳。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [18] = {
    content = "我按下录制键，然后把镜头对准自己的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "现在开始录制泽罗村实地考察记录。现在时间是……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "我认真地把日期、时间、天气状况都说了一遍。\n老实说以前也没录过这种东西，算是种仪式感吧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {content = "村民露出如同突然被叫上讲台的小学生那样的表情，不安地注视着镜头的方向。", contentType = 2},
  [22] = {
    content = "好的，那么重新自我介绍一下。我是来自赛博传媒的编剧，热门电影《死寂之山》的剧作担当，野良。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "今天，我为了给新作取材，来到了这个名为泽罗村的地方。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "这座村庄由战后的难民们组建而成，但村落本身有着更加悠久的历史，是怪谈传说的天然摇篮……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "“所以把这些题材堆砌起来，一定能好好捞一笔。”",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "nora_avg",
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
  [26] = {
    content = "对，一定能好好捞……不是！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [27] = {
    content = "哎呀，我说错了吗？“蹩脚包装下的B级片”“热点大杂烩的平庸之作”——上个月的杂志不就是这样评价《死寂之山》的吗？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "出现了。在悬疑片里通常会第一个死的那种角色发言。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "啊，是您啊。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "没有转头看说话人，但是村民先一步奔向我的身后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "我向您介绍一下，这位是来村里取材的编剧小姐……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "介绍就免了，那种三流编剧人形我可是每天都能见到。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [33] = {
    content = "没想到都逃到这里来了，黑子还会如影随形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {content = "难道在这种小山村里也要散播我的恶名吗？", contentType = 2},
  [35] = {
    content = "啊？人形？原来……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "你也不用对她那么毕恭毕敬的啦，她可是凭一己之力引起了整个社会对人形编剧的质疑呢。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [37] = {
    content = "光是我在网上随手摘下的差评就多到一天都念不完哦？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [38] = {
    content = "这样吗……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "糟糕。再这样下去，那些差评就要被录进摄像机……不对，就要被大家都知道了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {content = "这也太尴尬了。快阻止她……对，快让她把嘴闭上吧。", contentType = 2},
  [41] = {content = "“才不是这样！”几乎是在一瞬间，我就熟练地想好了反驳的台词。还有接下来可能发生的情节。", contentType = 2},
  [42] = {content = "而后，我便——", contentType = 2},
  [43] = {
    content = "哎，编剧小姐？您……您这是……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "一溜烟逃离了现场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "<size=40>要</size><size=36>去</size><size=32>哪</size><size=28>儿</size>……",
    contentType = 4,
    speakerName = "村民"
  }
}
return AvgCfg_cpt_nora_01_02
