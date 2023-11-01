-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_01_01 = {
  [1] = {
    bgColor = 2,
    content = "警报：检测到心智连续高强度运转36小时以上，有系统过热风险，请进行休眠。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg054",
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "是否立刻开始休眠？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [3] = {
    content = "否。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [4] = {
    content = "在处理器嗡嗡的噪音中，温蒂妮睁开眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 2,
        alpha = 0.6,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 2,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "眼前是熟悉的天花板，但是距离很远——她正仰面躺在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……这可不是我的错啊，是你自己滚下来的。",
    contentType = 4,
    speakerName = "男性工作人员",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "真倒霉，才挪了下位置，偏偏这时候动起来了，真碍事。",
    contentType = 4,
    speakerName = "男性工作人员"
  },
  [8] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（检测，记录，确认。）</size>",
    contentType = 3,
    speakerHeroId = "特兰可",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [9] = {
    content = "如果是我的错，那我向您道歉。但如果是您违反规定，擅自移动演出物品或人形，还请少些抱怨。",
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [10] = {
    content = "你——你也配对我指手画脚？要不是你，我现在还站在舞台上，而不是在这里打工！你信不信我——",
    contentType = 4,
    speakerName = "男性工作人员",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "<size=28>行了，少说几句。那东西可是大人物的玩具，有什么磕着碰着，你赔得起吗？</size>",
    contentType = 4,
    speakerName = "女性工作人员"
  },
  [12] = {
    content = "再说了，这幕后可有监控呢，小心点……我们好不容易才留在这里。",
    contentType = 4,
    speakerName = "女性工作人员"
  },
  [13] = {
    content = "听见来自同僚的劝告，男人的愤怒变成了一种颓然。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "哼！反正它们也得意不了几天……上面会知道的，铁皮东西就是不配和人比。",
    contentType = 4,
    speakerName = "男性工作人员"
  },
  [15] = {
    content = "<size=28>这玩意儿就是图个新鲜，和我们一样，被看腻了丢掉的命。走吧走吧，下一场还有东西要忙活呢。</size>",
    contentType = 4,
    speakerName = "女性工作人员"
  },
  [16] = {
    content = "<size=28>……狗仗人势的东西！</size>",
    contentType = 4,
    speakerName = "女性工作人员",
    contentShake = true
  },
  [17] = {content = "随着工作人言慢慢走远，僚机们小心翼翼地凑近温蒂妮，仔细地帮她整理齐衣服。", contentType = 2},
  [18] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（可怕，可怕……无事，是否？）</size>",
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
        duration = 0.2,
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（尝试，安慰。尝试，尝试，尝试……）</size>",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [20] = {
    content = "<size=28>不关你们的事，这是团长才该考虑的事。你们准备好演出就行了。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [21] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（调试，完毕。系统，正常。）</size>",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 1,
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
        isDark = true
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
  [22] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（准备，终了。）</size>",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
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
  [23] = {
    content = "温蒂妮，发什么呆呢？准备一下，马上上台演出了！",
    contentType = 4,
    speakerName = "秘书",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "是。",
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
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [25] = {
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
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "尊敬的各位来宾，接下来就是备受期待的人形演出！本次演出所用的人形，就是曾经担任外国皇家成员御用仪仗乐团的——皇家版E-Orchestra！",
    contentType = 4,
    speakerName = "主持人",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 6,
        fadeOut = 2
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [27] = {
    content = "以下就是她们带来的精彩表演，请您务必欣赏！",
    contentType = 4,
    speakerName = "主持人",
    contentShake = true
  },
  [28] = {content = "随着主持人结束报幕，温蒂妮仪仗乐团也从幕后走到台前，昂首挺胸，阔步前行，向所有观众展现着皇家仪仗的气势。", contentType = 2},
  [29] = {content = "整齐划一，步调一致，轰响奏鸣中，呈现着牺牲众多基本性能、究极特化模块打造的崇高庄严感。", contentType = 2},
  [30] = {content = "纵使饱受轻蔑，也坚持着不卑不亢；纵使备受折磨，也坚持着神采奕奕；纵使历经痛苦，也坚持着高视阔步。", contentType = 2},
  [31] = {content = "管乐悠扬，鼓乐激昂。缓急协奏，声声不息。", contentType = 2},
  [32] = {content = "旗帜挥舞，合奏谢幕。于此，震遍雷鸣般的掌声——", contentType = 2},
  [33] = {content = "高视阔步，昂首挺胸，仪仗乐团在冲击心智的掌声中缓缓下台。但温蒂妮也在平静傲然的表象下，留心着主持人和观众对自己的评价。", contentType = 2},
  [34] = {
    content = "相信刚才的演出也让各位尊贵的来宾们意犹未尽，但今夜还很漫长，时间也尚早，夜阑之前，尽可纵情享受。",
    contentType = 4,
    speakerName = "主持人"
  },
  [35] = {
    content = "更多精彩演出，敬请期待！半小时后，是下一项演出——",
    contentType = 4,
    speakerName = "主持人",
    contentShake = true
  },
  [36] = {
    content = "不错，不错。听说是有大来头的东西，本来还以为都是空有虚名，没想到还不赖。",
    contentType = 4,
    speakerName = "宾客A"
  },
  [37] = {
    content = "我就说，总经理的眼光怎么可能会错！",
    contentType = 4,
    speakerName = "宾客B",
    contentShake = true
  },
  [38] = {
    content = "呵呵，大家谬赞了，这批东西还差得远。",
    contentType = 4,
    speakerName = "主人"
  },
  [39] = {
    content = "总经理太谦虚了。您的安排，哪一样都是上好的！",
    contentType = 4,
    speakerName = "宾客C"
  },
  [40] = {content = "此起彼伏的恭维声不绝于耳，夹杂在对温蒂妮仪仗乐团的赞叹中。", contentType = 2},
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [42] = {content = "两小时后……", contentType = 1},
  [43] = {
    content = "宴会已经散场，宾客也陆陆续续离开，只剩服务人员在打扫残局。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [44] = {
    content = "嘀嘀嘀哔哔——\n（报告，ID，主人，查询，失败。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "嘀嘀嘀哔哔——\n（回家，行程，未定。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "嘀嘀嘀哔哔——\n（报告，寻找，失败。）",
    contentType = 3,
    speakerHeroId = "特兰可",
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [47] = {
    content = "嘀嘀嘀哔哔——\n（请求，指示。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "（再等等，会有人来接我们的。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
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
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [49] = {
    content = "嘀嘀嘀哔哔——\n（指示，收到。全体，待机。）",
    contentType = 3,
    speakerHeroId = "梅丝",
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [50] = {
    content = "……真麻烦啊，还要我来把人形带回去。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "原来在这儿，跟我走吧。",
    contentType = 4,
    speakerName = "秘书"
  },
  [52] = {
    content = "嘀嘀嘀哔哔——\n（ID，秘书，主人，随从。确认，终了。）",
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
  [53] = {
    content = "好的，接下来就是回去对吗？",
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
  [54] = {
    content = "新任务，去准备E-Orchestra系列人形的产品发布会。时间在明天中午，你必须尽快熟悉流程。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "可是，我们也需要休息和调试……而且，明天还有约好的检修。",
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [56] = {
    content = "这是总经理的命令。要是敢搞砸了给他丢脸，下场怎么样，不用我说你也知道。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "车在外面了，动作快点！",
    contentType = 4,
    speakerName = "秘书",
    contentShake = true
  },
  [58] = {
    content = "但是……",
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
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [59] = {
    content = "你能听懂我在说什么吗？",
    contentType = 4,
    speakerName = "秘书",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {
    content = "……是，我听得懂。",
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
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [61] = {
    content = "太不专业了，都没点仪仗乐团的样子，只有在我这里才能好好学。这段时间我可为你们顶了不少骂！",
    contentType = 4,
    speakerName = "秘书",
    contentShake = true,
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
  [62] = {
    content = "嘀嘀嘀哔哔——\n（危险，危险！保护，准备！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_0.png}
    }
  },
  [63] = {
    content = "还有你们，念什么呢！有这闲心，不如省点能源演出。又蠢又碍事，不知道设计的是怎么想的，还给你再配几个废铁。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "也就我对你们好，真要再换个负责人，你们早被送进回收厂了。",
    contentType = 4,
    speakerName = "秘书"
  },
  [65] = {
    content = "是……是我没管教好她们。我现在就去准备发布会。",
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
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [66] = {
    content = "知道就好。你离让总经理完全满意还差得远呢。",
    contentType = 4,
    speakerName = "秘书",
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
  [67] = {
    content = "说完，秘书离开了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  }
}
return AvgCfg_cpt_undline_01_01
