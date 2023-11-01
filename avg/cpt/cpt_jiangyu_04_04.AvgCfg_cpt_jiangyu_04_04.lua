-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_04_04 = {
  [1] = {
    bgColor = 2,
    content = "数月后，加拿大在飘雪中迎来了又一个冬天。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg041",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg041",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgPath = "twigs_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_kongfu_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "雪花在路上融化，更多的雪盖在冰冷的地面上，不多时，整个城市都裹上了一层素装。", contentType = 2},
  [3] = {content = "行人们匆忙地走过，羡慕地看了看坐落在繁华街头的大酒店，加快脚步往家赶去。", contentType = 2},
  [4] = {
    content = "而酒店的大厅中，此刻十分热闹——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "恭喜杀青！",
    contentType = 3,
    speakerHeroId = "缠枝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_7.png}
    }
  },
  [6] = {
    content = "伴随着缠枝的宣布，围在桌边的演员们一起举杯，在空中干杯。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "<size=40>恭喜杀青！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png},
      {imgPath = "magnhilda_kongfu_avg", faceId = 1}
    }
  },
  [8] = {
    content = "举杯完毕，导演也没有多说的意思，宣布大家就此开吃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "玛吉西尔达指导，我敬你一杯！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [10] = {
    content = "干杯。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_2.png}
    }
  },
  [11] = {
    content = "两人的杯子一碰，各自喝干。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "虽然离上映还有好久，但业内人的评价都很不错，我也收到了几家合作的邀请呢！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "也有很多人来问玛吉西尔达指导的事，希望你能多参与一些戏……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1
  },
  [14] = {
    content = "指导拍戏不是我的主业，擂台才是属于我的地方。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [15] = {
    content = "等从云图计划回来，我还要回到擂台上，继续打。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "好吧，那我就不多留前辈了，祝你未来逢场必胜！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [17] = {
    content = "你接下来就打算继续在这里拍戏？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [18] = {
    content = "是这么打算，不过拍戏前，我打算先回一趟家……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [19] = {
    content = "去见你姐姐？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "嗯，我很久没见到她了！我得去和她道歉，还有，给她带一份迟到了很久的礼物。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [21] = {
    content = "那我也祝你早点和姐姐团圆，干杯。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [22] = {
    content = "两人的杯子碰在一起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "抓到了，这里有两个人偷偷干杯！",
    contentType = 3,
    speakerHeroId = "缠枝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_1.png}
    }
  },
  [24] = {
    content = "缠枝从两人间冒出来，高举手里的豆浆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "我也要回去啦，干杯！记得把我的作品也带回去哦，别忘了！",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_twigs_7.png}
    }
  },
  [26] = {
    content = "我记着呢，那可是我准备给姐姐的另一份礼物。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [27] = {
    content = "可惜娜希塔之前就杀青了，不知道现在在拍什么戏呢……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [28] = {
    content = "该遇到的总会遇到！来，干杯！",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "呜哇，导演你醉得好厉害……一股酒臭，我找苏爷爷去。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_8.png}
    }
  },
  [30] = {
    content = "导演你喝太多啦，只干一杯哦？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [31] = {
    content = "好！干杯！祝大家都，前程、前程……呼……",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [32] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {content = "几天后，中国，赛博传媒总部私用机场。", contentType = 1},
  [34] = {
    content = "总算到了……我腰都要断了……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [35] = {
    content = "她揉了揉自己的腰，提起身边的长形木箱，快步下了飞机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "你可总算到了！",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "嗨，经纪人，有一个星期不见了吧？你提前回来做什么？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你在国外拍戏，就跟断网了一样！那部《爵士猎犬》的预告片出来，你知道国内热度有多高吗？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "总部接了一大堆合作邀请，指名都是要你！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [40] = {
    content = "还有这种事？诶嘿嘿……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [41] = {
    content = "诶嘿嘿什么诶嘿嘿，这俩月光筛选我都忙死了，住公司里天天看。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "可是经纪人你在笑诶。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [43] = {
    content = "少来！我可告诉你，戒骄戒躁，你的路才能走得远！不说了，我回去继续工作了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "好，我回家一趟马上去公司——",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [45] = {
    content = "你回家干嘛？哎，等等，听我说完再走——",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [47] = {content = "绛雨没有理会经纪人在背后的呐喊，她轻快地跑动着，手里的长箱子在她出色的平衡力下几乎不曾晃动。", contentType = 2},
  [48] = {
    content = "一步，两步，家门很快出现在她眼前。绛雨一把拉开门，单手高高举起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg041",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg041",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "嘿嘿——老姐，surprise！",
    contentType = 4,
    speakerName = "绛雨",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [50] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {content = "迎接她的只有一片寂静。家里落了灰，显然已经有一阵子闲置。", contentType = 2},
  [52] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [53] = {
    content = "呼……呼……你跑那么快干嘛，累死我了……",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "我姐呢？她去哪儿了，这怎么都空了？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "嗨，我刚刚就要跟你说这件事呢！黛烟的项目入不敷出啊，你开始拍《爵士猎犬》没多久，项目就停了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "这件事她也不让我告诉你。真是的，你们姐妹想着对方却不和对方说，还真都是一个样。",
    contentType = 3,
    speakerHeroId = "经纪人"
  },
  [57] = {
    content = "那……她……她人呢？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [58] = {
    content = "<color=orange>公司和42Lab合作，把她送到云图计划去了。</color>",
    contentType = 4,
    speakerName = "经纪人",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_04_04
