-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_04_04 = {
  [1] = {
    bgColor = 2,
    content = "街头路演的休息区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "僚机们休息间隙保养着乐器和指挥杖，而温蒂妮则在整理心智时，顺便拟定着寄给德菈赛的信件内容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {content = "致<color=orange>德菈赛</color>：", contentType = 1},
  [4] = {content = "我之前对你说，重新开始也没关系。<|>\n但现在看来，离开了庇护、在新地方重新开始的我们，很难再接到之前那样赚钱的工作。", contentType = 1},
  [5] = {content = "虽然你说之前的修理费不用还，但也不能就这么放弃。<|>\n而且之后还要攒钱，找到能给她们安全进行心智升级的办法……我们能找到的只有这种一般的小路演了。虽然报酬很少，但好在场次很多，也比以前自由。", contentType = 1},
  [6] = {content = "努力工作下去，总能攒够钱的。", contentType = 1},
  [7] = {
    content = "嘀嘀嘀哔哔——\n（报酬，收到！）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [8] = {
    content = "嘀嘀嘀哔哔——\n（下场，准备！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "好，全员集合，去下一场吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [10] = {
    content = "嘀嘀嘀哔哔——\n（指令，收到。）",
    contentType = 4,
    speakerName = "多莉&斯卡尔",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "嘀嘀嘀哔哔——\n（准备，就绪。）",
    contentType = 4,
    speakerName = "特兰可&梅丝",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "以前的我一定想不到，原本看不起的表演场次，其实也没那么差，至少她们还在我身边。<|>\n我们确实离开了大人物的庇护，但也离开了过往的痛苦。<|>\n也许总有一天，她们的心智与算力，也能提升到跟我一样的程度吧。",
    contentType = 1,
    nextId = 16
  },
  [14] = {content = 140, contentType = 2},
  [15] = {content = 150, contentType = 2},
  [16] = {
    content = "我很期待那一天。到那时候，我会邀请你和修理所的其他人一起来看我的演出。<|>\n能在街头看到这种水平的演出，也许全世界也只有我们这一家。",
    contentType = 1,
    nextId = 18
  },
  [17] = {content = 170, contentType = 2},
  [18] = {
    content = "嘀嘀嘀哔哔——\n（准备，前往。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "马上就来。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [20] = {
    content = "【信件拟定完成，是否寄出？】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "……否，和以前一样，存入草稿箱。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [22] = {
    content = "还是等到愿望能真正实现的那一天——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "仪仗乐团的人形们走在离开休息区的路上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "嘀嘀嘀哔哔——\n（报告，讯息。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [26] = {
    content = "嘀嘀嘀哔哔——\n（ID，德菈赛。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "是说取消预定日程的消息？又是紧急营救行动啊，她也真忙。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [28] = {
    content = "<size=28>希望那个笨蛋，记得在危险的地方，多考虑下自己啊。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [29] = {
    content = "嘀嘀嘀哔哔——\n（取消，会面，确认。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "嘀嘀嘀哔哔——\n（无事，无事？）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [31] = {
    content = "作为仪仗乐团的团长，要是这点小事就会影响状态的话，也太脆弱了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [32] = {
    content = "你们也跟我一样，是仪仗乐团的一员，要注意自己的行动，多注意下自己，不要把算力花在担心我上。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [33] = {
    content = "嘀嘀嘀哔哔——\n（指示，收到。）",
    contentType = 4,
    speakerName = "多莉&斯卡尔",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "嘀嘀嘀哔哔——\n（确认！）",
    contentType = 4,
    speakerName = "特兰可&梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "这次见不到，也没什么大不了的。我已经不再是一具空壳了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [36] = {
    content = "我们都有自己的目标，只要顺着自己的路走下去，总有一天能再见的。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [37] = {
    content = "说着，温蒂妮踏上舞台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {content = "举目望去，下方的人们正在期待着新奇的演出。", contentType = 2},
  [39] = {content = "温蒂妮作为专门服务上流社会的人形，即使最近也看了很多次这样的场景了，现在也难免觉得有点不适应。", contentType = 2},
  [40] = {
    content = "（但是……音乐能在回收厂里演奏，也能在这里演奏。无论在什么地方，我们都会昂首阔步，继续演出。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [41] = {
    content = "她迈步向前，准备开始新的演出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [42] = {
    content = "也许是因为不再需要讨好大人物，如履薄冰地活着，也许是因为不再继续连日演出，毫不停歇，温蒂妮甚至觉得自己和僚机的状态比以前好太多。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 5,
        fadeOut = 1
      },
      stopAudioId = {0}
    }
  },
  [43] = {
    content = "（我已经明白了，对我来说，重要的并不是那些满足虚荣的炒作。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "（不再依附别人，也不再战战兢兢地活着。我们的新生活，就在我们自己的手中。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [45] = {
    content = "（我最重要的同伴……一直都在我身边。现在如此，以后也将如此。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [46] = {
    content = "她挥起旗帜，僚机们架起乐器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    bgColor = 3,
    content = "演出再次开始。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_undline_04_04
