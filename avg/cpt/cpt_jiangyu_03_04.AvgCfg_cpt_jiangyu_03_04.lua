-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_03_04 = {
  [1] = {
    bgColor = 2,
    content = "加拿大，高林景影视基地。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
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
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "望着面前认真地向自己发起挑战的少女，卡卡萝特先是怔然，继而有些发笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {content = "但到了最后，情绪却变成了愤怒。", contentType = 2},
  [4] = {
    content = "（我在愤怒什么呢？）",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
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
  [5] = {
    content = "（她不过是一个什么都不懂的菜鸟罢了。）",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [6] = {
    content = "（可是我为什么会这么生气？）",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [7] = {
    content = "恍惚间，另一个身影和面前的绛雨重叠到了一起。",
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
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "怎么样怎么样！后台粉丝数有没有涨？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [10] = {
    content = "……我想我们这段时间得找点其他的兼职了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [11] = {
    content = "说真的，卡卡萝特，要不我们接商单吧，虽然上次找我们的那个品牌真的很垃圾，但是……",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [12] = {
    content = "不行！我们的直播，必须是堂堂正正，干干净净的。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [13] = {
    content = "那种货色才配不上我给它打广告呢。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [14] = {
    content = "……哈，好吧，行！我去给你找有没有什么展会缺人表演。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [15] = {
    content = "经纪人无奈地摇了摇头，拍了拍卡卡萝特的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "谢啦！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_44.png}
    }
  },
  [17] = {
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
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "长出一口气，卡卡萝特挣脱了回忆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [19] = {
    content = "我……",
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
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [20] = {
    content = "<size=28>慎言！卡卡萝特，我们没有必要接受她的挑战，又不是在演电影。</size>",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [21] = {
    content = "<size=28>让她自己发疯，影响不了大局。</size>",
    contentType = 3,
    speakerHeroId = "经纪人"
  },
  [22] = {
    content = "经纪人担忧地拉住了卡卡萝特，但后者却用一种复杂陌生的表情看着她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {content = "卡卡萝特安抚似地拍了拍经纪人的肩膀，转头对上绛雨。", contentType = 2},
  [24] = {
    content = "我接受你的挑战。",
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
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [25] = {
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
  [26] = {
    content = "在记者围出的空地上，绛雨和卡卡萝特对峙着，氛围愈发紧张。",
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
  [27] = {
    content = "来堂堂正正地决一胜负吧，不用那些虚假的手段。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
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
    heroFace = {Icon_face_jiangyu2_6.png}
    }
  },
  [28] = {
    content = "向所有人证明，到底谁能成为剧本里那样的英雄！",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu2_8.png}
    }
  },
  [29] = {
    content = "面对摆开架势的绛雨，卡卡萝特撺拳拢袖，声音低沉。",
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
  [30] = {
    content = "我首先要教会你的一点是，演艺圈里没有英雄。",
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
    }
  },
  [31] = {
    content = "其次——",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [32] = {
    content = "卡卡萝特冷哼了一声，双腿一蹬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [33] = {
    content = "<size=40>呃？！</size>",
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
    heroFace = {Icon_face_jiangyu2_5.png}
    }
  },
  [34] = {
    content = "绛雨只觉眼前一花，疼痛还未传至心智系统，卡卡萝特的拳头就将她送出了数米外。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_02",
        sheet = "Chara_Magnhilda"
      }
    }
  },
  [35] = {
    content = "紧接着，卡卡萝特如鬼魅般欺身上前，一拳接着一拳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0.5,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "我的设计初衷是，",
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
    }
  },
  [37] = {
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
    content = "咳——",
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu2_0.png}
    }
  },
  [38] = {
    content = "专业的，",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_02",
        sheet = "Chara_Magnhilda"
      }
    },
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
        imgPath = "kuro_spring_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [39] = {
    content = "噗——",
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
  [40] = {
    content = "武打类主播。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_02",
        sheet = "Chara_Magnhilda"
      }
    },
    imgTween = {
      {
        imgPath = "jiangyu2_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [41] = {
    content = "卡卡萝特的发言一段一顿，中间穿插着拳脚，让绛雨难以招架。",
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
        delay = 0.5,
        duration = 0.3,
        shake = true
      }
    }
  },
  [42] = {
    content = "你是什么？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_02",
        sheet = "Chara_Magnhilda"
      }
    },
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
  [43] = {
    content = "……",
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
        shake = true,
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
  [44] = {
    content = "不多时，绛雨便瘫倒在地上，她嘴角流出浑浊的降压液，机械瞳孔正在努力尝试完成聚焦。",
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
  [45] = {content = "战斗结束的速度，超出了所有人的想象。", contentType = 2},
  [46] = {
    content = "说话，你是什么？",
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
  [47] = {
    content = "……",
    contentType = 4,
    speakerName = "绛雨",
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
  [48] = {
    content = "让我来告诉你，你就是一个弹古筝的大小姐。",
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
  [49] = {
    content = "我练了几年也没有出头，你才练了几天？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [50] = {
    content = "卡卡萝特居高临下地看着绛雨，冷哼了一声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        scale = {
          1.3,
          1.3,
          1.3
        },
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 1,
        duration = 0.6,
        scale = {
          1.5,
          1.5,
          1.5
        },
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "声音竟隐含着些许，分不清是对谁的怨毒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "<color=red>我不配，难道你配？</color>",
    contentType = 4,
    speakerName = "卡卡萝特",
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
return AvgCfg_cpt_jiangyu_03_04
