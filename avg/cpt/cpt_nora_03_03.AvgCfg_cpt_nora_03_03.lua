-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_03_03 = {
  [1] = {
    bgColor = 2,
    content = "被蔵音拖着好一番辗转腾挪，我们跑到离礼堂更近的两栋房子之间的窄道里，缩起身子，避免被发现。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023_2",
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {content = "一朵乌云飘过，遮蔽了月光，我们也就顺势被阴影吞没。过了一会儿，脚步声还没有传来。看来暂时安全。", contentType = 2},
  [3] = {
    content = "喂蔵音，跑到这里总该交代了吧？你刚刚到底看到了什么？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [4] = {
    content = "看到了信息量很大的东西……我想我知道这个村子的传闻究竟是怎么回事了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [5] = {
    content = "那你倒是说啊！讲话讲一半真的很欠欸。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [6] = {
    content = "你不是也看到了嘛，录像机都应该拍下来了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [7] = {
    content = "我哪有看到……你总不能让我在这放录像吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [8] = {
    content = "笃……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {content = "笃……笃……笃……", contentType = 2},
  [10] = {content = "脚步声陡然出现，我们在第一时间止住了口。", contentType = 2},
  [11] = {content = "笃……笃……笃……", contentType = 2},
  [12] = {content = "笃……笃……", contentType = 2},
  [13] = {content = "脚步声渐远，我长出了一口气。", contentType = 2},
  [14] = {
    content = "蔵……",
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
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [15] = {
    content = "蔵音？？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    },
    contentShake = true
  },
  [16] = {
    content = "就在我舒缓情绪的这短短几秒内，蔵音不见了。",
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
  [17] = {
    content = "为什么？这又是她在捉弄我吗？还是说她遭遇了什么危险？",
    contentType = 2,
    contentShake = true
  },
  [18] = {content = "不对，如果是捉弄我的话，她一定会搞得更加大张旗鼓才是。玩失踪不是那个爱显摆的女人的作风……", contentType = 2},
  [19] = {content = "难道她被那些脚步声的主人抓走了？靠近礼堂的人都会失踪，这个传说也应验了吗？", contentType = 2},
  [20] = {content = "我看了眼还在录制中的录像机，突然有种自嘲的冲动。没想到剧情真的完全按照电影里的桥段展开了。", contentType = 2},
  [21] = {
    content = "大家好，现在是泽罗村实地考察第一夜的下半场，凌晨3点30分。",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [22] = {
    content = "正如大家刚才所见，传说逐一应验了，连那个讨人厌的绿毛也消失不见了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [23] = {
    content = "如果真的有什么鬼怪存在的话，最后这件事倒是干得不错嘛！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "那么，接下来我该怎么办呢。继续前进的话，很有可能下一个消失的就是我了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [25] = {
    content = "但是就这样逃走的话，会被那个绿毛托梦笑话的吧。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "我不知道她到底看到了什么东西，也不知道身后到底有什么东西，但这种怪诞的氛围让我很……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [27] = {
    content = "笃笃笃——",
    contentType = 2,
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "噫——",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 0
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [29] = {
    content = "脚步声再度响起，我只好从藏身之所离开，慌忙选择了一个方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [30] = {
    content = "虽然我想说这种怪诞感让一直苦于没有素材的我很激动，但现在这个情况也太恐怖了啊——！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "如果真的有什么鬼怪存在的话，麻烦还是去找绿毛吧！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "说到底，要不是她怂恿，我也不会跑到这种地方来取材，现在可能还在自己的房间里舒舒服服享受呢。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [33] = {
    content = "啊——好烦啊，和喷子分道扬镳我应该高兴才对，为什么现在这么慌！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [34] = {
    content = "笃笃笃！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
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
  [35] = {
    content = "糟了，好像越来越近了……谁来救救我……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [36] = {
    content = "绕着礼堂，我抬头看了眼通风窗。",
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
  [37] = {
    content = "只能先躲进去了吧……",
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
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [38] = {
    content = "我抬起手臂，试图去抓通风窗的边框。就在那一刹那……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "咚！",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [40] = {
    content = "强烈的麻痹感突然从后脑传来。我感觉自己对素体的控制权在一瞬间被抽去，随后便是一阵天旋地转的画面。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_cpt_nora_03_03
