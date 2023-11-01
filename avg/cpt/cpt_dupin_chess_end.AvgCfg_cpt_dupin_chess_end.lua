-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_chess_end = {
  [1] = {
    bgColor = 2,
    content = "众人迅速赶到了米约尔所在的病房。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
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
  [2] = {
    content = "请不要这么拥挤！米约尔小姐的算量消化系统出现了紊乱，需要和洁净的算量交互……",
    contentType = 3,
    speakerHeroId = "波妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [3] = {
    content = "好的，我会注意的。米约尔小姐，你能说话吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
    content = "我……能……",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [5] = {
    content = "米约尔看上去很虚弱，但还是能保持清醒的意识。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "你知道自己是怎么昏过去的吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [7] = {
    content = "米约尔闻言突然双手捂住脸颊。在白净的双手下，那张脸已经红了个透。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "……米约尔小姐？",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [9] = {
    content = "我……我……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [10] = {
    content = "教授之前跟我说，如此优秀的美食评论家，如果多加练习，一定能做出世界上最美味的食物！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true
  },
  [11] = {
    content = "于是我就做了一份凉拌牛杂和教授分享……因为太想还原它的风味就做了很多不同的副本，分量越来越多……",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [12] = {
    content = "这次的味道大有进步，但还是比不上我吃的那些美味啦……教授可能是为了鼓励我，把剩下的凉拌牛杂全吃了……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "然后你们就都晕过去了？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "也许是……吃太饱了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [15] = {
    content = "米约尔没再说话，把脸捂得严严实实的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {content = "帕斯卡长舒了一口气，渡宾也露出了一丝微笑。", contentType = 2},
  [17] = {
    content = "看来是我想太多了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [18] = {
    content = "实在抱歉，渡宾先生，让你白跑了一趟。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
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
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [19] = {
    content = "不，这不算白跑。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
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
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [20] = {
    content = "渡宾长出了一口气，微笑着看向窗外的蓝天。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
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
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "和平是很珍贵的。",
    contentType = 4,
    speakerName = "渡宾"
  }
}
return AvgCfg_cpt_dupin_chess_end
