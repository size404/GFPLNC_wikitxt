-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s05 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 2500106,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "圣餐的攻势越发凌厉，在棋盘上步步紧逼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "怎么像个缩头乌龟一样呀？这样下去，教授可没有赢的机会咯。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [4] = {
    content = "还是说，已经开始为错过刚才唯一一次吃子的机会而后悔了呢？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [5] = {
    content = "激将法对我没有用。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {content = "我再度落下一子，避开了圣餐的攻势。", contentType = 2},
  [7] = {
    content = "毕竟现在对我的“王城”来说，防守才是最重要的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "那就祈祷你的棋子们真的会如你所愿吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [9] = {
    content = "我并不把他们作为棋子，所以他们也总能超乎我的想象。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "嘻嘻……有这种没来由的自信的教授，也很有趣呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [11] = {
    content = "不过，这样下去未免也有点太无聊了。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {content = "圣餐拾起黑色的皇后，放在眼前细细地观赏。", contentType = 2},
  [13] = {
    content = "就让我来给这个棋局增加一点刺激吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
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
  [14] = {
    content = "<size=40>咚！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [15] = {content = "圣餐忽然高抬起手，将黑棋皇后重重地落在棋盘上！", contentType = 2},
  [16] = {
    content = "霎时间整个房间随之震动，四周的景象再度剧烈变换，蛰伏一旁的熵似乎感应到了什么，开始蠢蠢欲动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [17] = {
    content = "圣餐！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [18] = {
    content = "别着急嘛，只是一点小小的趣味。我怎么舍得让这难得的棋局结束呢？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [19] = {
    content = "对吧，多罗梅亚？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [20] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "安静，孩子们。",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>"
  },
  [22] = {
    content = "空灵的声音从一个水母状的熵身体里发出，骚动的熵再度沉寂下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "我明白了。",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "危险的气氛随着声音的消失翩然而去，刚才的一切仿佛真的如圣餐所说是棋局中途的余兴表演。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {content = "——除了黑色皇后在棋盘上留下的裂缝。", contentType = 2},
  [26] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "哎呀，稍微用力了一些呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [28] = {
    content = "裂缝以黑后脚下为原点扩散，将棋盘分割为几块。我如同听见大地陷落的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 1,
        shake = true
      }
    }
  },
  [29] = {
    content = "<size=40>轰——！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {autoContinue = true},
  [31] = {
    content = "空值区，绿洲备用通讯节点4号。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg",
        delete = true
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg",
        delete = true
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg",
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg006_6",
        fullScreen = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_shadow_avg"
      }
    }
  },
  [32] = {
    content = "地面块块崩裂，通讯建筑被紫色的熵化液爬满腐蚀，残存的建筑几乎看不出原有的形状。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 5,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [33] = {
    content = "<color=purple>……完成了……</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "水母状的熵们慢慢地从建筑的残块上下来，挪动到她的身边，亲昵地用浮囊蹭蹭她的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [35] = {
    content = "<color=purple>嗯，做到这种程度就可以了。那些东西就留下吧，就算被修复也不要紧。</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "<color=purple>呵呵，别着急，现在只是前奏，还没到舞蹈的时候呢。</color>",
    contentType = 3,
    speakerHeroId = 73
  },
  [37] = {
    content = "她俯身轻柔地摸了摸熵，将视线投向远处残破的绿洲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "<color=purple>不过，舞台就在近处了……</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "<color=purple>再等一会儿吧，孩子们，再等一会儿。</color>",
    contentType = 3,
    speakerHeroId = 73
  },
  [40] = {
    content = "水母熵们逐渐爬上她的身体，如同将她隐没在黑暗之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [41] = {
    content = "寂静的空值区，只有空灵的歌声回荡着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 4,
        alpha = 0
      }
    }
  },
  [42] = {
    content = "<color=purple>让我们纵情地舞蹈吧，孩子们。</color>",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>"
  },
  [43] = {
    content = "<color=purple>迎着歌的潮汐向远方飞去。</color>",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>"
  },
  [44] = {
    content = "<color=red>永不停下……直至死亡。</color>",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>"
  },
  [45] = {autoContinue = true},
  [46] = {
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_shadow_avg",
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "修复通讯的外勤队伍已经离开可通讯区域一段时间了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      },
      {
        imgId = 158,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [48] = {
    content = "根据安排，他们会优先修复那些备用通讯建筑。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3
  },
  [49] = {
    content = "嗯，被轨道炮的攻击范围覆盖的通讯建筑被摧毁得比较严重，修复难度比较高，从范围外的备用通讯建筑入手是更好的选择。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [50] = {
    content = "辛苦了。现在我们只能祈祷他们顺利完成修复了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [51] = {
    content = "嘀嘀嘀——屏幕上弹出的警报打断了二人的对话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_alert", sheet = "AVG"}
    }
  },
  [52] = {
    content = "C区数据备份中心内的建筑遭到了熵的感染……怎么会？之前席摩明明已经将那片区域的熵清理干净了……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [53] = {
    content = "等等，不止C区，相邻的AB区也出现了熵？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "黛烟，启动应急预案，联络区域负责人确认具体情况！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [55] = {
    content = "帕斯卡，苍青发来紧急通讯！",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 9}
    }
  },
  [56] = {
    content = "偏偏在这个时候……接入！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [57] = {
    content = "帕斯卡，沙盒屏障的修复区域遭到了熵的反扑！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [58] = {
    content = "现在玛吉西尔达正率队抵挡它们的进攻，但支撑不了多久。我们需要兵力支援！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [59] = {
    content = "绿洲内外同时遭遇危机吗……先强制启动沙盒屏障辅助你们防御！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [60] = {
    content = "我们已经尝试启动了，但G区沙盒屏障的能量几乎都被它抽干了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "加上我们队伍携带的算量，也只能勉强启动G区沙盒屏障和指挥部的联系。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [62] = {
    content = "更何况我们还得用算量抵御外界的进攻。要不是有这些补给，我们的防御刚才就被击破了！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [63] = {
    content = "怎么会……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [64] = {
    content = "报告苍青队长！刚才放出去吸引那只水母熵的监测气球传回了影像数据！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 9}
    }
  },
  [65] = {
    content = "原来气球并没有被击落吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [66] = {
    content = "我，我原以为也是。但似乎水母突然对气球失去兴趣了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 9}
    }
  },
  [67] = {
    content = "影，影像数据发给你们了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 109, faceId = 3}
    },
    contentShake = true
  },
  [68] = {
    content = "帕斯卡点开迈迈传来的资料。影像中，未知熵如同涌动熵海中的一面旗帜，周围的低阶熵们围绕它训练有素地行动着。",
    contentType = 2,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    content = "好像……有什么声音……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [70] = {
    content = "熵浪有节奏地流动，难以辨别的声音从那之中传来。",
    contentType = 2,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [71] = {
    content = "<color=purple>……迎着歌……飞去……</color>",
    contentType = 4,
    speakerName = "<color=purple>熵群</color>"
  },
  [72] = {
    content = "……歌声？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [73] = {
    content = "低阶熵能做出这么精细的行动……是什么在指挥它们？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "情况紧急，抱歉打扰你们通讯。帕斯卡，我联系上赫波了！",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [75] = {
    content = "据她所说，有一只形似水母的未知熵在绿洲内流窜，并在不断地感染建筑和普通智能体。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3
  },
  [76] = {
    content = "水母，绿洲内？！为什么……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [77] = {
    autoContinue = true,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "沙盒屏障在持续流失算量……？能定位到算量流失的具体坐标吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "呜。坐标一直在变动，而且中途还有相距很远的两个坐标一同流失算量的情况出现。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [80] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [81] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "原来有一只熵趁那个时候已经进入绿洲了吗……刚才就应该注意到的！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "赫波她们借助备份中心的仪器定位到了它的大致位置，但现在无法解决，需要兵力支援！",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 9}
    }
  },
  [83] = {
    content = "但现在剩余的支配人员已经不多了……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [84] = {
    content = "可支配人员数量本就不多，如果分兵支援，恐怕一头都无法守住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {content = "必须尽快决定，至少要解决一边的问题……", contentType = 2},
  [86] = {content = "……要选哪一边？", contentType = 2},
  [87] = {
    content = "如果不尽快解决绿洲内部的这只熵，感染范围只会越来越大，后果不堪设想！",
    contentType = 3,
    speakerHeroId = 1058,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [88] = {
    content = "G区这边也是，如果没办法挡住这批熵，放任它们攻进绿洲……",
    contentType = 3,
    speakerHeroId = 1073,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [89] = {
    content = "帕斯卡紧紧攥住手心，这个回答承载着无数个智能体的重量。",
    contentType = 2,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      }
    }
  },
  [90] = {
    content = "……但我哪一边都不想放弃。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [91] = {
    content = "怎么办？时间的流动急速变慢，每一刻流逝的都是那些无比熟悉的数字生命。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "唯有影像中的歌声还在继续着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [93] = {
    content = "<color=purple>向远方……飞去……飞去……</color>",
    contentType = 4,
    speakerName = "<color=purple>熵群</color>"
  },
  [94] = {
    content = "<color=purple>……直至死亡……</color>",
    contentType = 4,
    speakerName = "<color=purple>熵群</color>"
  }
}
return AvgCfg_23winter_s05
