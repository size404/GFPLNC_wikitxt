-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s26_1 = {
  [1] = {
    bgColor = 2,
    content = "恩格玛扇区，算量黑洞内。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        ripple = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嗯……这里是……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.2
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 2.5,
        duration = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [3] = {
    content = "晨曦有些迷惘地睁开了眼睛，但是眼前的却是一片熟悉的混沌空间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "醒了吗？净化者晨曦。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "数据凝聚为影像，一个身影出现在了晨曦的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "本以为在这一场梦境之后，我就可以沉眠。但是看来只要还留存着意识，生活就处处有惊喜呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [7] = {
    content = "你是<cmdr>的伙伴吧？之前你骇入晨星的碎片的时候，我有见过你。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [8] = {
    content = "……晨曦，我有事情想要问你。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [9] = {
    content = "安冬妮娜深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "<cmdr>遇到了危险是吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [11] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [12] = {
    content = "安冬妮娜有些吃惊于晨曦竟然能够一语道破自己的目的。但是又很快冷静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "实话说，我还不知道是否应该把关键的赌注押在你身上……但是<cmdr>说<TA>相信你。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [14] = {
    content = "可惜<TA>还被困在记忆模块的数据之中，没有办法和这边建立通讯。所以只能由我暂时作为代理人了。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [15] = {
    content = "很简单——我们需要晨星的特征码。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [16] = {
    content = "原来如此……没错，因为审判模式的缘故，我和晨星已经融合在一起。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [17] = {
    content = "因此，只要解析我，你们就可以取得对付已经堕落的晨星的手段。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [18] = {
    content = "你理解得很快，晨曦小姐。但我们的时间不多了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [19] = {
    content = "在获得特征码后，我们还急需将特征码发送给教授的手段。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [20] = {
    content = "安冬妮娜看了看周围不断破碎的虚空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "这个世界的不稳定，你作为这个世界的住民应该比我还清楚吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "我的圣典还没有被污染，如果能够将解析后的信息送入碎片中圣典相关的数据上……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [23] = {
    content = "很遗憾，晨星似乎将你的圣典带走了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [24] = {
    content = "怎么会……晨星你……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [25] = {
    content = "晨曦眉头紧锁，又轻轻叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "但教授说，你手中还有其他的东西可以帮助我们，作为连接碎片内外的锚点。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [27] = {
    content = "“我也想和你创造更多的回忆。而这个机会，就在眼前。”……<TA>是这么说的。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [28] = {
    content = "啊……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
      bgm = {stop = true}
    }
  },
  [30] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "等你回到逆巴比伦塔，要是有了什么想对我说的话，就对着它说吧。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [31] = {
    content = "如果可以的话，真想和你再创造更多的回忆啊。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [32] = {
    content = "最后一程，就拜托你和晨星走下去了。请尽全力帮助他吧，就当是为了我，为了我们。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "<cmdr>……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [35] = {
    content = "晨曦抚摸着自己的耳环微微一笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "想必你就是教授之前呢喃中提到的安冬妮娜小姐了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "我会将胜利的方程式带去给<cmdr>和你的伙伴的。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
    }
  }
}
return AvgCfg_23carnival_s26_1
