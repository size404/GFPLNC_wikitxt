-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_03_03 = {
  [1] = {
    bgColor = 2,
    content = "海洋馆中依旧水光粼粼。幻想生物在水中摇曳。\n但这次不同的是，兔子小姐与北极狐不再沉默。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "taisch_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      },
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [2] = {content = "抱着柔软的兔子，倚靠着北极狐，弥灵睁开了眼睛。", contentType = 2},
  [3] = {content = "————幻想之章————", contentType = 1},
  [4] = {
    content = "咕咕——\n（真是好久没回到这里来了呢！弥灵的心智空间，还是这么可爱哦！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "呜呜——\n（看来，你已经迈出了那一步。恭喜你，弥灵。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [6] = {
    content = "恭喜我？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [7] = {
    content = "空间震荡着，无数数据文件被有序排列，再次整理到弥灵面前。那其中包含的不再只有记忆数据，还有被忽略已久的各类系统信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [8] = {
    content = "格式化记录……6次？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "心智储存容量偏低……这是我记性很差的意思吗？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [10] = {
    content = "咕咕——\n（这是弥灵作为可爱的“孩子”的标志哦！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "呜呜——\n（儿童仿真思维模块占据了你太多容量，储存模块遭到了挤占。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [12] = {
    content = "呜呜——\n（正因为如此，我们这些“辅助者”才被制造出来，陪伴你，引导你。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [13] = {
    content = "唔……这个好像也有数据报告，我看看……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [14] = {
    content = "分离高智能副心智已严重影响主体算力……建议回收70%以上智能。优先度……A。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [15] = {
    content = "呜呜——\n（这就是你越来越嗜睡的原因。）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "……原来如此，我读懂了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [17] = {
    content = "咕咕——\n（之前也想过回到弥灵的心智里，但实在是太放心不下啦！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "咕咕——\n（现在嘛，看在终于有人关心弥灵了的份上……我也可以放手了哦！）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [19] = {
    content = "这就是，那个“机会”……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [20] = {
    content = "呜呜——\n（从她将记忆还给你的那一刻，大概就已经是了。）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "呜呜——\n（这里已经不再是唯一的藏身之处了，弥灵。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [22] = {
    content = "……是呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [23] = {
    content = "我有两个员工，还都是动物园的优秀员工。我睡着之后，她们一定在担心我吧。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [24] = {
    content = "所以……我得去见她们。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [25] = {
    content = "嗷啊——\n（这里的灯，开始熄灭了。）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [26] = {
    content = "咕咕——\n（我们回到这里之后，在外面的“我们”就不能再和弥灵说话了哦。）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [27] = {
    content = "再也不能了吗？有点舍不得……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [28] = {
    content = "咕咕——\n（谁知道呢，也许什么时候我也能钻出去看看！别害怕哦！）",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "嗷啊——\n（没关系，我们会一直陪着你的。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [30] = {
    content = "咴咴——\n（在外面的世界里，你也不再是孤身一人咯！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true
  },
  [31] = {
    content = "那么，我……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [32] = {
    content = "弥灵坐在小车上，从逐渐熄灯暗下的海洋馆，走向散着白光的门口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1,
        duration = 2,
        alpha = 1
      }
    }
  },
  [33] = {
    content = "相互交叠的影像从她身边滑过，逐渐溶解在白光中，簇拥着她，走向光芒。",
    contentType = 2,
    audio = {
      bgm = {stop = true, fadeOut = 1},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [34] = {
    content = "我就跟你们一起，去找我的员工，还有会来动物园的游客吧。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [36] = {
    content = "心智数据整理中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [37] = {
    content = "咦？这是……还没有来得及整理好的碎片？是什么时候的数据呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [38] = {
    content = "弥灵……我的女儿。",
    contentType = 4,
    speakerName = "谜之声音",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [40] = {
    content = "我最好的作品……谢谢你从冥河回到我的身边。",
    contentType = 4,
    speakerName = "谜之声音",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "这是什……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我为你制造了伴随着你的“父亲”、“母亲”，接下来……就让你自己寻找——",
    contentType = 4,
    speakerName = "谜之声音",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我……没有听明白……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [44] = {
    content = "本次整理共计消耗12个标准时。休眠结束，重启准备中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    autoContinue = true,
    effect = {
      stopList = {"effect1"}
    }
  },
  [46] = {
    content = "怎么样？已经宕机这么久了，她的状况还好吗？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 2,
        alpha = 0.5
      }
    }
  },
  [47] = {
    content = "目前体征正常，医疗部的检定结果也很快就出来了，暂时不用担心。",
    contentType = 4,
    speakerName = "<color=#FFC0CB>？？？</color>"
  },
  [48] = {
    content = "所以，她的心智和记忆究竟是……",
    contentType = 4,
    speakerName = "？？？？"
  },
  [49] = {
    content = "从资料上看，弥灵的算力和心智容量很有限。在强化副心智的辅助功能的前提下，她的心智空间会被进一步压缩。",
    contentType = 4,
    speakerName = "<color=#7FFFD4>？？？？</color>"
  },
  [50] = {
    content = "高度仿真的模拟儿童心智，让她对负面情绪的承受力也更差……",
    contentType = 4,
    speakerName = "<color=#7FFFD4>？？？？</color>"
  },
  [51] = {
    content = "独自流落在空值区的这段漫长的时间，对她来说太艰难了。以她的心智水平，大概是无法承担的。",
    contentType = 4,
    speakerName = "<color=#7FFFD4>？？？？</color>"
  },
  [52] = {
    content = "不过看样子，最重要的问题已经被你们解决了哦。接下来只需要……",
    contentType = 4,
    speakerName = "<color=#FFC0CB>？？？</color>"
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "唔……这是，哪里？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 2,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "taisch_avg",
        delay = 2.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [55] = {
    content = "好亮……好像是，天角兽的白光。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [56] = {
    content = "呜诶诶？等等，醒了醒了！她醒了！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [57] = {
    content = "唔？电工小姐……？",
    contentType = 3,
    speakerHeroId = "弥灵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [58] = {
    content = "为什么……还有这么多不认识的人？是新来的游客吗？",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_taisch_03_03
