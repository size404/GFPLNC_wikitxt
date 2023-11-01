-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_02 = {
  [1] = {
    bgColor = 2,
    content = "酒吧门前的风铃响动，游走在黑白琴键上的双手戛然停下。门“吱呀”一声打开，无名看向音乐的源头——坐在钢琴边Wish乐团成员，琴。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgId = 108,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgId = 125,
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
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
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "是有什么重要的音乐活动吗？",
    contentType = 3,
    speakerHeroId = 125,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 1}
    }
  },
  [3] = {
    content = "呵呵呵，只是有些兴致稍微练练琴。无名，今天要喝什么吗？",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 3}
    }
  },
  [4] = {
    content = "咳咳，我带来了自称来自绿洲的人形。看样子应该是你们的同伴。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [5] = {
    content = "无名让开了道，4You灰头土脸地走了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 6}
    }
  },
  [7] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 108,
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
      {imgId = 166, faceId = 5}
    }
  },
  [8] = {
    content = "………………",
    contentType = 3,
    speakerHeroId = 125,
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
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 2}
    }
  },
  [9] = {
    content = "没想到会在这里遇到各位。绿洲超人气偶像组合4You到访，让我的酒吧蓬荜生辉。",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 3}
    }
  },
  [10] = {
    content = "你为什么会在这里？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 108,
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
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [11] = {
    content = "这是我的任务，我会定期在基洛普斯驻留协助教授寻找失散的同伴们。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 1}
    }
  },
  [12] = {
    content = "放轻松，过度紧张会影响自己的判断。要不要喝点什么来平复一下自己的心情？毕竟我这里是难得的避风港，在基洛普斯应该没有比酒吧更安全的地方。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [13] = {
    content = "可是这里一副要坍塌的样子……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [14] = {
    content = "不用担心，这在基洛普斯扇区是常态，过一段时间这家酒吧就会进行第15次翻新。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 108, faceId = 1}
    }
  },
  [15] = {
    content = "总算可以歇歇脚了。我和温蒂妮来一杯莫吉托就好。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [16] = {
    content = "请给我一杯薄荷茱莉普。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [17] = {
    content = "真是高雅的品味。可露凯小姐呢……久违地小酌一杯？",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [18] = {
    content = "<size=28>不含酒精的甜味儿饮料……</size>",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
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
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [19] = {
    content = "嗯？抱歉，我没听清……",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 108, faceId = 4}
    }
  },
  [20] = {
    content = "<size=40>不含酒精的甜味儿饮料！</size>",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [21] = {
    content = "那么请允许我向您推荐二十世纪流行的饮料——雪山黑巧蛇草水，虽然口感稍显逊色，但本身有一些温和的中药成分，很能缓解疲劳。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 108, faceId = 3}
    }
  },
  [22] = {
    content = "名字有一点奇怪，就它好了……Sortie 002-369，你似乎想和我们了解些什么？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [23] = {
    content = "嗯 ，根据你们的描述，是有人向绿洲发送了邀请函，希望4You来基洛普斯开一场演唱会，所以你们应约而来。",
    contentType = 3,
    speakerHeroId = 125,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [24] = {
    content = "但实际上我和管理员确认了一下，她从未向绿洲发出过这封邀请函，扇区也没有任何智能体向绿洲发出请求的记录。",
    contentType = 3,
    speakerHeroId = 125
  },
  [25] = {
    content = "当然，基洛普斯有一个地方的数据并不与管理员中心相通……",
    contentType = 3,
    speakerHeroId = 125,
    heroFace = {
      {imgId = 125, faceId = 1}
    }
  },
  [26] = {
    content = "无名的目光锁定在了琴的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "哎呀……很遗憾，虽然人气偶像的造访让我倍感荣幸，但我自身并不是狂热的4You歌迷。",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [28] = {
    content = "可露凯小姐，您的饮料。",
    contentType = 3,
    speakerHeroId = 1008,
    heroFace = {
      {imgId = 108, faceId = 1}
    }
  },
  [29] = {
    content = "应该不会是琴，如果邮件是从这个援助站里发出的，我们很容易就可以定位。可实际上，邀请函的源头只能大体确定在基洛普斯扇区。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 108,
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
      {imgId = 166, faceId = 0}
    }
  },
  [30] = {
    content = "邀请函有署名吗？",
    contentType = 3,
    speakerHeroId = 125,
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
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 3}
    }
  },
  [31] = {
    content = "“基洛普斯智能体”，没有任何其他信息。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 125,
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
  [32] = {
    content = "说起粉丝，之前酒吧里曾经有智能体对你们的歌很感兴趣。",
    contentType = 3,
    speakerHeroId = 1008,
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
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 0}
    }
  },
  [33] = {
    content = "没想到我们在这里也有粉丝，情况要比我预计的更乐观。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [34] = {
    content = "难道真的只是匿名粉丝发出的邀请函……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [35] = {
    content = "呃……琴，你这个饮料味道也太怪异了。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [36] = {
    content = "可露凯皱眉放下手中的饮料，嫌弃地将它推远。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [37] = {
    content = "演唱会时间是……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [38] = {
    content = "一周后。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [39] = {
    content = "我会协助追查邀请函的发件人。至于演唱会……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [40] = {
    content = "即使无法确定是谁发出的邀请函，我们也想回应这份邀请。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "一场演唱会涉及的人力和算量怎么样都不会少。你们的选择并不是明智之举。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "教授和我沟通过，绿洲会全力协助。我们自己也可以……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "既然要开展演唱会，我认为4You的大家还是将注意力集中在舞台表演上比较好。基洛普斯扇区的智能体会提供帮助的，对吧？",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 7}
    }
  },
  [44] = {
    content = "……我可以向莉维雅提交协助演唱会举办的工事人力及算量申请。但我事先说好，基洛普斯扇区现在的情况有些特殊，并且我们从未筹备过任何娱乐活动。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 2}
    }
  },
  [45] = {
    content = "这份申请很有可能会被驳回，到那个时候，请你们联系教授尽快离开基洛普斯扇区。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [46] = {
    content = "真是毫不留情的逐客令。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [47] = {
    content = "无名没有理会薇的抱怨，打开终端录入了4You演唱会信息。但没过几秒，无名的终端上赫然弹出两个字——“批准”。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [48] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [49] = {
    content = "看来你们的那位管理员并不像你一样死板呀。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [50] = {
    content = "一周之后的演唱会，时间、人力和算量都这么紧张，莉维雅还这么快就同意了申请……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [51] = {
    content = "或许你们的管理员有自己的想法。和我们的那位教授一样……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 166, faceId = 0}
    }
  },
  [52] = {
    content = "可露凯端起附近的杯子一饮而尽，清凉的液体涌入喉咙，挟带着记忆也逐渐清晰。",
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
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [54] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "教授，4You最近要开巡回演唱会，首站地点是基洛普斯。",
    contentType = 3,
    speakerHeroId = 1066,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 166,
        delay = 0.6,
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
  [55] = {
    content = "基洛普斯扇区吗？最近莉维雅和我谈起基洛普斯智能体有一些异常，注意安全。如果有什么需要，绿洲会全力配合。",
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
  [56] = {
    content = "你难道一点都不震惊我们会去一个军工扇区进行所谓的巡回表演吗？",
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
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [57] = {
    content = "下定决心之前想必内心都会犹豫，你们是这样，其他人或许也和你们一样，总需要别人去推一把。",
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
  [58] = {
    content = "既然是4You自己做出的决定，那就按照自己的意志走下去。而且……你作为队长一定经过了深思熟虑。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "作为你们的制作人，我相信我团队的成员们。我要做的就只是在你们身后为你们应援而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（还真是有那家伙风格的回答……无论在云端还是现实都是一样啊。）",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg011_5",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 166,
        delay = 0.6,
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
      {imgId = 166, faceId = 1}
    }
  },
  [62] = {
    content = "可、可露凯！你……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
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
      },
      {
        imgId = 166,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3},
      {imgId = 170, faceId = 4}
    }
  },
  [63] = {
    content = "嗯？嗯……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
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
      },
      {
        imgId = 166,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [64] = {
    content = "糟糕……",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
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
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 6}
    }
  },
  [65] = {
    content = "<color=red>咦……这……是……</color>",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 108,
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
      },
      {
        imgId = 166,
        delay = 0.6,
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
  [66] = {
    content = "微妙的眩晕片刻占领大脑，视觉模块出现高延迟及图像重叠现象。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {content = "可露凯低头，才发现那杯“甜味儿饮料”早已离自己半米远，而手中竟是薇刚刚放在桌上的莫吉托。此刻酒杯几乎见底……", contentType = 2},
  [68] = {
    content = "一杯低酒精含量的鸡尾酒，应该、或许、可能不会有太大的影响吧……",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 108,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    },
    heroFace = {
      {imgId = 108, faceId = 7}
    }
  },
  [69] = {
    content = "琴默默地退到了吧台的角落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "酒精对可露凯来说可是伊甸园的毒蛇啊……",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [71] = {
    content = "薇悄悄地移动到了酒吧的门口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 3}
    }
  },
  [73] = {
    content = "温蒂妮，我们先往后躲躲……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 5}
    }
  },
  [74] = {
    content = "发生什么事了？为什么你们那么紧……张……呃……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 3}
    }
  },
  [75] = {
    content = "<color=red>……嗝。</color>",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 125,
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
        alpha = 1
      },
      {
        imgId = 166,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 9}
    }
  },
  [76] = {
    content = "可露凯摇摇晃晃地来到了无名身前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "<color=red>“从未筹办过任何娱乐活动”？</color>",
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
      },
      {
        imgId = 166,
        delay = 0.6,
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
  [78] = {
    content = "<color=red>……那现在我就让你见识一下，怎样才是最完美的偶像吧！</color>",
    contentType = 4,
    speakerName = "可露凯",
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [79] = {
    content = "……",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg011_5",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true,
        delete = true
      }
    }
  },
  [80] = {
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_5",
        fullScreen = true
      },
      {
        imgId = 42,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgId = 213,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg"
      }
    },
    content = "怎么了，Monitor 104？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "……从那边传来了很响的音乐声……",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "那个方向是绿洲的酒吧吧？从那个扇区来的都是一些怪人，别在意啦。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "……嗯，也是。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  }
}
return AvgCfg_23concert_02
