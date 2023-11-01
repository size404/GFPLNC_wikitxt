-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_03_02 = {
  [1] = {
    bgColor = 2,
    content = "风车骑士剧场，灯火通明的后台。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<size=40>七七七七七花？</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 1,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [3] = {
    content = "不可能！我在现实中见过你，你不长这个样！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    },
    contentShake = true,
    nextId = 6
  },
  [6] = {
    content = "那时候你看到的是我临时素体的外貌，这才是我的真实模样哦。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "可，可是你的ID……那种ID明明是扇区智能体才有的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [8] = {
    content = "以前在这里开演唱会时，我认识了扇区管理员。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "这次我特意拜托她帮我修改了特征码，才瞒住了自己的真实身份。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1
  },
  [10] = {
    content = "唔……呃……是这么回事啊……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [11] = {
    content = "虽、虽然不是粉色头发了有点不习惯，但是这样也挺漂亮的啊，就那个，清纯少女系嘛。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [12] = {
    content = "谢谢夸奖。参加云图计划之后，这还是我第一次收到夸奖呢。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "虽然只是关于外貌的，不过还是谢谢你的声援……",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [14] = {
    content = "这么久居然只收到一条关于外貌的夸奖？不是吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [15] = {
    content = "伯班克的智能体摸鱼摸得真彻底，我早晚把他们的工作情况反馈给麦戈拉运营方。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [16] = {
    content = "你真可爱呀，卡萝。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [17] = {
    content = "如果我们能联络上麦戈拉的运营方，那就代表我们能够回到现实啦。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "也是，这样一来，伯班克也能迎来新的客人，那就不会继续停业了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [19] = {
    content = "这里会回到灯火通明的不夜城，而七花花你也可以继续演出了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [20] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_4.png}
    }
  },
  [21] = {
    content = "七花扯出了一个微笑，看起来却十分落寞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
  [22] = {
    content = "……伯班克的智能体们摸了就摸了，你为什么也不演出了呢？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [23] = {
    content = "因为，大家所知道的七花，就像你所知道的那个一样，是那个临时素体的七花哟。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [24] = {
    content = "那不是我……",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "我没有信心再成为“七花”了。",
    contentType = 3,
    speakerHeroId = "七花",
    heroFace = {Icon_face_nanaka_4.png}
    },
    speakerHeroPosId = 2
  },
  [26] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kuro_03_02
