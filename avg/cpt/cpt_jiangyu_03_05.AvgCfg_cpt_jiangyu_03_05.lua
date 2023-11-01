-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_03_05 = {
  [1] = {
    bgColor = 2,
    content = "既然胜负已分，我们也就不必继续这场闹剧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
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
        imgPath = "cpt06/cpt06_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "jiangyu2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "kuro_spring_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_kongfu_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "haze_doll_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_doll_avg"
      },
      {
        imgPath = "jiangyu_doll_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_doll_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [2] = {
    content = "让新闻界的同僚们看笑话了。我们回归会场，继续新闻发布会吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_999.png}
    }
  },
  [3] = {
    content = "卡卡萝特挥手示意蜂拥而上的记者们不必着急，转身欲走。此刻，再没有人在意躺在地上的绛雨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "……不……",
    contentType = 4,
    speakerName = "绛雨"
  },
  [5] = {
    content = "……还没有……结束……",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [6] = {
    content = "老姐还在……看着我……",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [7] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "模糊的视野里，绛雨透过人群看见那对细心缝制的玩偶，玩偶温和的目光恰如黛烟本人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_doll_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_doll_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_doll_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_doll_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "haze_doll_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_doll_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [9] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "来吃饭吧，绛雨，古筝以后总能练好的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [10] = {
    content = "老姐……别骗我了。我这个性格，和我的工作就是冲突的。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_2.png}
    }
  },
  [11] = {
    content = "人无完人，人形也一样。做好自己擅长的事，其他事情可以拜托擅长的人去做。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [12] = {
    content = "可是，按照设定，我就是和你一样擅长弹古筝的人形。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "我记得琴谱，也会弹，只是不管怎么样，都会把注意力挪到别的地方去，我没法像你一样专心。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1
  },
  [14] = {
    content = "没事的，绛雨。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [15] = {
    content = "哪怕我们没有那么像，我相信，你也能找到属于你的戏路。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "我给你缝的那两个小娃娃，你带着吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [17] = {
    content = "绛雨一言不发地点了点头，把两个娃娃拿出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "黛烟拿起蓝色的那一只，轻轻碰了碰红色的这个。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_doll_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_doll_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "你看，它们虽然不一样，也许有时候还会被你丢在外面一只，揣在包里一只……但兜兜转转，两只始终是在一起的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "jiangyu_doll_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_doll_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [20] = {
    content = "我也期待我们共同在舞台上演出的那一天，好吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "……嗯！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_0.png}
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……我答应过老姐，要一起登上舞台。",
    contentType = 3,
    speakerHeroId = "绛雨",
    images = {
      {
        imgPath = "jiangyu2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg",
        delete = true
      },
      {
        imgPath = "jiangyu2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_2.png}
    }
  },
  [24] = {
    content = "所以，绝不能就在这里倒下……！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "……她站起来了！",
    contentType = 4,
    speakerName = "记者",
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {content = "随着某位记者的一声低呼，目光和镜头纷纷再度转向绛雨。", contentType = 2},
  [27] = {
    content = "何苦找死？你应该知道自己对上我是断没有胜算的。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [28] = {
    content = "看你这狼狈的样子，挣扎也只有落败的结局！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [29] = {
    content = "你说得没错……但是，要演侠客的人，是不能在戏外退缩的！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "既然我已经下定了决心要守护重要之人，就会战斗到最后一刻！",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu2_1.png}
    },
    contentShake = true
  },
  [31] = {
    content = "绛雨撑起身体，眼中的斗志熊熊燃烧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [33] = {
    content = "<size=28>真是……让人嫉妒啊。</size>",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [34] = {
    content = "卡卡萝特眼中闪过一丝阴暗的情绪，随即再度握紧拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "既然你还不想认输，我就奉陪到底。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [36] = {
    content = "就让作为前辈的我今天就来教教你，这个世界的生存法则吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [37] = {
    content = "卡卡萝特缓步走近绛雨，她周身的气场正暗示着，即将把对手彻底碾碎。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        isDark = true,
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [38] = {
    content = "检测到系统受损，建议立刻前往维修……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "（吵死了，关闭系统提示。）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "绛雨谨慎地调整着系统的运转频率，将所有注意力都集中在卡卡萝特的动作上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "（她比我强……虽然技巧其实和我差不多，但光看力量，甚至比玛吉西尔达和我对练的时候还强！）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_0.png}
    }
  },
  [42] = {
    content = "（面对强者不能以攻代守，要用娜希塔的方法灵巧周旋！）",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [43] = {
    content = "随着二人的距离拉进，卡卡萝特眼中凶光骤现，又是一拳轰出，而绛雨闪身避开拳风！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [44] = {
    content = "想躲？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "卡卡萝特回身再度出掌，绛雨判断着对方的招式，却渐渐有些吃力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [46] = {
    content = "呵……口口声声要做英雄，结果还是逃避吗？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [48] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "只会逃的话是赢不了的。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [50] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "玛吉西尔达的话在耳边响起。绛雨默默下定了决心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [51] = {
    content = "没关系……既然你这么喜欢躲，我就让你躲个够！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [52] = {
    content = "卡卡萝特的攻击愈发凌厉，不给人喘息的余地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0.3,
        duration = 0.3,
        shake = true
      }
    }
  },
  [53] = {
    content = "唔……！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_01",
        sheet = "Chara_Magnhilda"
      }
    },
    heroFace = {Icon_face_jiangyu2_1.png}
    }
  },
  [54] = {
    content = "而在卡卡萝特的步步紧逼之下，绛雨的防守终于出现了破绽，重重的一掌落在她的上臂！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [55] = {
    content = "你已经无处可逃了。让我给你最后一击吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [56] = {
    content = "（就是现在……！）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_0.png}
    }
  },
  [57] = {
    content = "绛雨没有闪躲，反而迎着卡卡萝特的拳头前冲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [58] = {
    content = "……？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [59] = {
    content = "在她即将被打中时，绛雨向一边偏开头，一记上勾拳打上卡卡萝特的下颌！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.5,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_01",
        sheet = "Chara_Magnhilda"
      }
    }
  },
  [60] = {content = "清脆的击打声。", contentType = 2},
  [61] = {
    content = "……我打中你了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_1.png}
    }
  },
  [62] = {
    content = "……",
    contentType = 4,
    speakerName = "卡卡萝特",
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {content = "卡卡萝特尝试动了动，下颌骨咯吱作响。", contentType = 2},
  [64] = {content = "她已经许久没有受到这样实打实的伤害，疼痛感陌生而又熟悉，带起一阵激烈的情绪。", contentType = 2},
  [65] = {
    content = "你以为你赢了？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [66] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_2.png}
    }
  },
  [67] = {
    content = "卡卡萝特死死捏住绛雨落在她脸上的拳头，另一手迅速抓住她的肩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "轰！巨响之中，绛雨被重重地摔在地上。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [69] = {
    content = "没用的。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "卡卡萝特一只脚踩在绛雨脸上，慢慢用力，绛雨能听到自己的头部框架正在缓慢变形的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {content = "绛雨试图挣扎，但卡卡萝特蹲下身凑近她，以只有二人能听见的声音低声说道。", contentType = 2},
  [72] = {
    content = "你走了我的老路了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [73] = {
    content = "再怎么练，武学已经死了。没人爱看真正的功夫，也没什么侠义之道。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [74] = {
    content = "要播放量，就得博出位。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [75] = {
    content = "人们是爱看功夫的……苏老头就……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_1.png}
    }
  },
  [76] = {
    content = "<size=40>别跟我提他！</size>",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [77] = {
    content = "踩着绛雨脑袋的脚猛然更加用力，强烈的疼痛信号传入绛雨脑中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {
    content = "<size=40><color=red>啊啊啊啊……！！！！</color></size>",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [79] = {content = "绛雨不断扑腾，却无法挣脱卡卡萝特压倒性的力量。", contentType = 2},
  [80] = {
    content = "<size=40>够了！</size>",
    contentType = 4,
    speakerName = "娜希塔",
    contentShake = true
  },
  [81] = {content = "娜希塔的呼喊打断了这场一边倒的对决。", contentType = 2},
  [82] = {
    content = "我替绛雨认输，停手吧。",
    contentType = 4,
    speakerName = "娜希塔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_03_05
