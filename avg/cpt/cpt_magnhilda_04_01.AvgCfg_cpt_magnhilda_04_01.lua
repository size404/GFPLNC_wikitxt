-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_04_01 = {
  [1] = {
    bgColor = 2,
    content = "复活赛当天，后台。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
        fullScreen = true
      },
      {
        imgPath = "mag2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "玛吉西尔达的经纪人守在后台口，看上去忧心忡忡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "那家伙……这几天又不知道跑哪去了……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [4] = {
    content = "你在等我吗？经纪人。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [5] = {
    content = "玛吉西……啊！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true
  },
  [6] = {
    content = "熟悉的人形出现在那里，却因全新的面孔而显得有几分陌生。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag2_41.png}
    }
  },
  [7] = {content = "不同于往日的光洁皮肤与鲜明轮廓，却被一道灼目的黑色长条分割开来。", contentType = 2},
  [8] = {content = "然而，在玛吉西尔达自信的神态下，那道黑色长条反而焕发出了别样的魅力：既像是一道来自过去的伤痕，又像是某种旧日的勋章。", contentType = 2},
  [9] = {
    content = "你……这是去修复了？好像和之前有点不一样……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [10] = {
    content = "嗯。我还得谢谢你，经纪人。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "虽然那天的卡片被我扔掉了，但现在回想起来，那或许带来了缘分吧。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag2_31.png}
    }
  },
  [12] = {
    content = "经纪人似懂非懂地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "比起这些，今天桑提诺先生也亲自到现场来了。",
    contentType = 4,
    speakerName = "经纪人"
  },
  [14] = {
    content = "那个……如果你要道歉的话，现在还有机会……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [15] = {
    content = "多谢你的好意，但是不用了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_41.png}
    }
  },
  [16] = {
    content = "我说过了，我不会再被他所束缚了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag2_991.png}
    }
  },
  [17] = {
    content = "哦？只是换了张脸，你不会以为自己已经长出翅膀了吧，女武神？",
    contentType = 4,
    speakerName = "桑提诺",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [18] = {
    content = "桑提诺先生……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [19] = {
    content = "长没长翅膀，不是凭你说了算的。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_51.png}
    }
  },
  [20] = {
    content = "好啊，那就让我看看你的本事吧，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [21] = {
    content = "只是可别输得太惨了。我的生意今后还需要你多多照顾呢。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [22] = {
    content = "她不会再回去了。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [23] = {
    content = "你又是……嗯？你是谁家的人形？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [24] = {
    content = "我叫薇，独立医师，负责玛吉西尔达的检修和维护。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [25] = {
    content = "哼，原来如此。没想到拐跑我人形的会是另一个人形。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [26] = {
    content = "这几年来，我一直在服从你那些无理的命令。但是现在不一样了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_991.png}
    }
  },
  [27] = {
    content = "我已经想通了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [28] = {
    content = "好。我不讨厌伶牙俐齿的人，但更喜欢拳头硬的。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [29] = {
    content = "那就擂台上等着瞧吧！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_21.png}
    }
  },
  [30] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_04_01
