-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_01_01 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，隔离墙旧址-琴酒吧。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "她就交给你了，尽快撤离基洛普斯吧，我不是每一次都有照看你们的时间。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0.6,
        duration = 0.2,
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "琴你也是，换个建筑当据点。酒吧已经被误伤很多回了，保不齐什么时候就会坍塌。",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [4] = {
    content = "谢谢你的提醒，无名。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "被叫做无名的智能体摆了摆手，从酒吧离开了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "我是云图扇区所属人形，蔵音。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "初次见面，我是云图扇区的琴。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [8] = {
    content = "蔵音小姐，你要来一杯鸡尾酒吗？基洛普斯很适合口味浓烈的酒。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [9] = {
    content = "这个就不用了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [10] = {
    content = "比起这个，已经是21世纪60年代了，居然还有人会用英国中世纪的礼节。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [11] = {
    content = "这是我出厂后接到的第一个指令，“无论何时，保持英国绅士的优雅”。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [12] = {
    content = "您看起来很熟悉这些礼节方面的事，说得很准确。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "毕竟这是我的专业。所以，这位智能体说“我应该去的地方”，交接人是你吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [14] = {
    content = "是的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [15] = {
    content = "绿洲是教授的私人扇区，现今用来收留从云图扇区失散的人形们。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "私人扇区……那种地方安全吗？基洛普斯可是火神重工的重点扇区，现在都千疮百孔成筛子了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [17] = {
    content = "我还能出现在这样的地方担任对外援助者，就已经能很好说明了，不是吗？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [18] = {
    content = "……有道理。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [19] = {
    content = "还有一个问题，绿洲现在有个叫野良的家伙吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [20] = {
    content = "绿洲前几天上架了野良小姐新著的小说。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "啧……什么啊，到头来倒霉的就我一个？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [22] = {
    content = "蔵音撇了撇嘴，表情却显而易见地柔和起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {content = "饮着琴换上的冰水，她看向酒吧窗外。", contentType = 2},
  [24] = {
    content = "灰暗的天空下，残垣断壁沉默地矗立着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [25] = {content = "弹痕和硝烟熏过的昏黑痕迹残留在墙壁上，沉默的智能体们穿行其间，表情是见惯了战争的麻木。", contentType = 2},
  [26] = {
    content = "（战争的确会抹去很多东西。）",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [27] = {
    content = "（收拢保留最后的数据资料……吗？老爷子，我到现在也接受不了你的做法。）",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [28] = {
    content = "蔵音将冰水落在桌上，清明的凉意驱散了几分心智的混沌。映入视觉系统的影像再度与记忆数据中的画面重合。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "（……但是，如果我再看得多一点，是不是就能更理解你了？）",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "谢谢你们为野良和我提供的帮助。不过我暂时还不能去绿洲。",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [31] = {
    content = "我在基洛普斯还有事情要做，我打算帮助这里进行战后重建。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [32] = {
    content = "你先别告诉教授我在这里……等等，你在干什么？",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [33] = {
    content = "琴停下手里的动作，将光屏移动到蔵音的跟前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "【失散人形登记回执：编号2-17——蔵音】",
    contentType = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "教授已经收到了你的信息，这是绿洲发来的反馈，你随时可以动身前往绿洲。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [36] = {
    content = "你的手也太快了点吧！不能先听人把话说完吗！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [37] = {
    content = "这是我的工作。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你这家伙！不是酒保而是电子狗吗！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_zangyin_01_01
