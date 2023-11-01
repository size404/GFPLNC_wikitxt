-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_h06 = {
  [1] = {
    bgColor = 2,
    content = "一段时间后的绿洲。",
    contentType = 1,
    storyAvgId = 1100207,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "hatsuchiri_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我们到了，初尘小姐！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [3] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "打扰了。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [5] = {
    content = "安保部门已经把信息登记完毕了，接下来的这段时间里，你可以在绿洲随意参观！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_6.png}
    }
  },
  [6] = {
    content = "当然，我也已经通知过大家了，大家都会欢迎你的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "苏尔她们也在说，还想再见见你呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [8] = {
    content = "不胜感激。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_2.png}
    }
  },
  [9] = {
    content = "我这边也是。虽然绿洲已经和不少扇区达成合作关系了，但和人形组织合作还真是第一次。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "尤其是熵的袭击刚刚过去，物资还有些紧缺，你们提供的算量能帮上很大的忙！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "不用客气，互帮互助都是应该的。况且，你们还在柯普利扇区帮了我呢。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [12] = {
    content = "那么，我先去和教授打声招呼。参观完毕后，直接到指挥部找我们就可以了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [13] = {
    content = "没问题。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "呼……这就是绿洲啊。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_hatsuchiri_3.png}
    }
  },
  [16] = {
    content = "跟想象中……不，虽然也没怎么想象过。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_hatsuchiri_0.png}
    }
  },
  [17] = {
    content = "不管怎么说，还是比阿卡迪亚热闹不少的。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2
  },
  [18] = {
    content = "好久不见了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "啊，安冬妮娜小姐？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [20] = {
    content = "我听说庇护者想和流亡者合作，还把你作为特使派来了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [21] = {
    content = "嗯，是的。今天我只是来进行初步磋商的，没想到大家这么热情。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [22] = {
    content = "尤其是帕斯卡小姐，见到我的时候简直是……太热情了。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3
  },
  [23] = {
    content = "她呀。她还以为来的会是那个长尾巴的，看到是你估计松了一大口气吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_3.png}
    }
  },
  [24] = {
    content = "唔……是说德菈赛吗？她刚好在其他扇区有事走不开。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [25] = {
    content = "不过，“松了一大口气”是……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "咳咳。没什么，要我带你参观绿洲吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [27] = {
    content = "可以吗？网络安全工程师应该很忙吧。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_0.png}
    }
  },
  [28] = {
    content = "再忙也需要休息时间。现在正好在带这家伙散步。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "唧——",
    contentType = 4,
    speakerName = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "啊，是那时候遇见的……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [31] = {
    content = "它到了这儿还是和我很亲。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_9.png}
    }
  },
  [32] = {
    content = "……可爱……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [33] = {
    content = "它有名字吗……？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "暂时还没呢。克罗琦想给它起名字，但我不信任她的品味，所以拒绝了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [35] = {
    content = "克罗琦就是那个……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "你就是初尘小姐吧？你好！",
    contentType = 4,
    speakerName = "克罗琦的声音",
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {
    content = "在这里，抬头！",
    contentType = 4,
    speakerName = "克罗琦的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "……！？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "初尘一抬头，发现一台硕大的机甲正俯视着这里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [41] = {
    content = "喂，你搞什么呢克罗琦？不是说了要好好跟人家道谢吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [42] = {
    content = "没，没办法啊，突然要我迎接没见过的陌生人……",
    contentType = 4,
    speakerName = "克罗琦的声音",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "而且我已经很有诚意了！连夜给艾吉斯加装了鞠躬功能！",
    contentType = 4,
    speakerName = "克罗琦的声音"
  },
  [44] = {
    content = "看好了——",
    contentType = 4,
    speakerName = "克罗琦的声音"
  },
  [45] = {
    content = "机甲缓缓地弯腰鞠躬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [46] = {
    content = "初尘小姐，感谢你在柯普利扇区帮教授他们取得了源代码！",
    contentType = 4,
    speakerName = "克罗琦的声音"
  },
  [47] = {
    content = "多亏你和你的同伴，我才能这么快康复！",
    contentType = 4,
    speakerName = "克罗琦的声音"
  },
  [48] = {
    content = "不，不客气。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_2.png}
    }
  },
  [49] = {
    content = "确实看得出来你已经康复了……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [50] = {
    content = "好了好了，你还是先忙你的去吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_9.png}
    }
  },
  [51] = {
    content = "唧——",
    contentType = 4,
    speakerName = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [52] = {
    content = "好的安娜！初尘小姐也慢慢玩哦！",
    contentType = 4,
    speakerName = "克罗琦的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "真是的，花样倒是很多……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [54] = {
    content = "看来绿洲的各位也都是很有个性的人呢。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [55] = {
    content = "苏尔小姐呢？怎么没看到？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [56] = {
    content = "噢，苏尔的话……现在应该在……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [57] = {
    content = "啊，这不是初尘嘛！你已经到啦！",
    contentType = 4,
    speakerName = "苏尔的声音",
    imgTween = {
      {
        imgPath = "anna_avg",
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
  [58] = {
    content = "？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [59] = {
    content = "好久不见好久不见！听说你到了，我直接就从医疗部门跑出来了！",
    contentType = 4,
    speakerName = "苏尔的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
    heroFace = {Icon_face_sol_20.png}
    }
  },
  [60] = {
    content = "你是……苏尔……？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [61] = {
    content = "在初尘面前，出现了一个脸上缠满绷带的怪人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "噢噢，当然了！听声音就知道了吧！",
    contentType = 4,
    speakerName = "苏尔的声音",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "应该说是“听声音才知道”……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "你这是怎么了？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3
  },
  [65] = {
    content = "没什么啦，训练的时候一不留神，受了点小伤，刚刚才出院！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "这是……小伤……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_9.png}
    }
  },
  [67] = {
    content = "绿洲的训练，原来比阿卡迪亚严格这么多吗……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hatsuchiri_3.png}
    }
  },
  [68] = {
    content = "只是她自己是个一根筋的笨蛋而已。受伤了还要继续练习，才会伤得这么重。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [69] = {
    content = "看起来很疼呢，真的没问题吗……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [70] = {
    content = "放心啦放心！这点小伤根本没感觉哦！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_3.png}
    }
  },
  [72] = {
    content = "啊，糟了！到芙洛伦查房的时间了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "要是被发现我溜出来的话可能就要被打奇怪的药了……我，我先回去一趟！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [74] = {
    content = "好好玩啊初尘——我出院了再来找你——",
    contentType = 4,
    speakerName = "苏尔",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [75] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_3.png}
    }
  },
  [76] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [77] = {
    content = "让你见笑了。绿洲也不是没有正常人的，请不要因此质疑这次合作的价值。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [78] = {
    content = "我明白。不如说，大家都能无拘无束地展现自己真实的一面，恰恰说明绿洲是个自由的地方。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [79] = {
    content = "那，你还要逛吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "……还是先带我去教授那里吧。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_hb_h06
