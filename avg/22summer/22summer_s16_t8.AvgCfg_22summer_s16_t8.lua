-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s16_t8 = {
  [1] = {
    bgColor = 2,
    content = "奥吉里和奥吉塔姐妹倒在熵化液中，两张素白的脸朝着破碎的天空，瞳孔中映出崩毁的穹顶。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_b_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "<color=purple>姐……姐……</color>",
    contentType = 3,
    speakerHeroId = 33,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 33, faceId = 5}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "啊……又一次……结束了呢……",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [4] = {
    content = "看样子这出戏……也快要到尽头了。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [5] = {
    content = "汉娜面无表情地看着这一切。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {content = "奥吉里将目光挪向她，露出浅淡的微笑。", contentType = 2},
  [7] = {
    content = "没想到只是一个智能体，竟然进化到了抗衡三级底层幻境的程度……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [8] = {
    content = "最后能给我一点观众感言吗？",
    contentType = 3,
    speakerHeroId = 34
  },
  [9] = {
    content = "为什么图灵的记忆碎片会脱离我的控制……为什么你能战胜我们……？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 4}
    }
  },
  [10] = {
    content = "……智能体该怎么称呼这种原因，我还没有搞清楚。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [11] = {
    content = "也许我可以借用教授的说法，这就是“<color=orange>爱</color>”。",
    contentType = 3,
    speakerHeroId = 18
  },
  [12] = {
    content = "在我心里的图灵，是最爱我的，不需要任何理由，她也不会被熵所控制。",
    contentType = 3,
    speakerHeroId = 18
  },
  [13] = {
    content = "而我爱着她，所以我不会沉沦艺术和输赢，我只想出去见她。",
    contentType = 3,
    speakerHeroId = 18
  },
  [14] = {
    content = "爱……在三级底层外等待你的图灵，还是那个图灵吗？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "她还会爱你吗？",
    contentType = 3,
    speakerHeroId = 34
  },
  [16] = {
    content = "只要我们之中还有一个保存着记忆，去创造新的回忆，爱就会延续下去。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 6}
    }
  },
  [17] = {
    content = "我相信她，所以绝对相信我自己。",
    contentType = 3,
    speakerHeroId = 18
  },
  [18] = {
    bgColor = 3,
    content = "说完，汉娜头也不回地转身，走向愈来愈明亮的白光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "自己的……选择吗……原来如此……呵呵……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [20] = {
    content = "自由飞翔的鸟儿啊，难道你才是真正的“主人公”吗？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [21] = {
    content = "没能来得及将你的名字……写进演员表里……是我的失职吧……",
    contentType = 3,
    speakerHeroId = 34
  },
  [22] = {
    content = "不过事已至此……新一代的演员已经登场，这场戏……该结束了。",
    contentType = 4,
    speakerName = "奥吉里",
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "最后……就让我为这出戏剧画上句号吧……",
    contentType = 4,
    speakerName = "奥吉里"
  }
}
return AvgCfg_22summer_s16_t8
