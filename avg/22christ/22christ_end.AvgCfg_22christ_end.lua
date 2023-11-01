-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_end = {
  [1] = {
    SkipScenario = 18,
    storyAvgId = 2200136,
    bgColor = 2,
    content = "平安夜，绿洲广场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_christ_avg"
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼……呼……呼……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
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
  [3] = {
    content = "巧可气喘吁吁地赶到了广场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "呼……总算……赶上了……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "一直加班到最后一刻，总算是把惊喜都准备完了……还好演出还没开始！",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 0}
    },
    contentShake = true
  },
  [6] = {
    content = "咦？巧可！这边这边！",
    contentType = 3,
    speakerHeroId = 1048,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "啊，来了！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "看到杜莎妮在人群中向自己招手，巧可拖着疲惫的身躯走了过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "巧可怎么现在才来啊，我和科谢尼娅已经到了好久啦。啊，难道是在做圣诞甜点吗？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [10] = {
    content = "哈哈哈……稍微……熬夜加班了一下……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [11] = {
    content = "那圣诞甜点完成了吗？是不是可以开始贩卖了！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "咳咳，这部分……先保密！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [13] = {
    content = "巡演的时间快到了，我们还是先看表演吧。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [14] = {
    content = "巧可将目光投向圣诞树，树顶的星星闪烁着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "（这么说来……我虽然提前把惊喜准备好了，但是教授没告诉我要怎么传递给大家啊……）",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [16] = {
    content = "咔哒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
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
        alpha = 0.8,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [17] = {content = "广场的灯光突然变暗，聚光灯聚焦在了圣诞树前。", contentType = 2},
  [18] = {
    content = "女士们，先生们，欢迎您的到来。我们是驯鹿合奏团。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "温蒂妮带领着僚机们向观众深深地鞠了一躬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "啊，演出要开始了！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [21] = {
    content = "温蒂妮她们是和平时不同的打扮呀，好可爱！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "新镜头买得真是太值了！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "虽然只是相处了一段短暂的时光，但是我们想为大家呈现一场最棒的圣诞巡演。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [24] = {
    content = "非常感谢教授给予我们这个机会，希望大家享受此夜。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [25] = {
    content = "咔哒。聚光灯再一次变化，这一次聚光灯聚集在温蒂妮的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
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
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [26] = {content = "原本骚动的人群也安静了下来，静静地盯着温蒂妮。", contentType = 2},
  [27] = {
    content = "今天是平安夜……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "咚、咚、咚……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {content = "沉重的大鼓敲响了圣诞巡演的第一个音符。多莉头上的聚光灯亮起。", contentType = 2},
  [30] = {
    content = "对于部分人类来说，这是庆祝一年结束的日子。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [31] = {
    content = "温蒂妮向前踏出一步，手中的指挥杖向上举起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "在这个特别的日子里，他们会聚集在一起，谈论自己经历的过往。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "密集的军鼓声响起，伴随着温蒂妮致词的节奏，逐渐变换频率。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "或许是抱怨，或许是感恩，或许过去没有那么的完美，又或许拥有了一些难忘的回忆。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "人们都会在这一天聚集在一起，停下手边的事。团聚在一起，感谢过去，并为未来进行祈祷。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [36] = {
    content = "他们将这一天称呼为一年中最美的时光。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [37] = {
    content = "柔和愉悦的小号奏响，仿佛音符也在期待着未来的到来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {content = "温蒂妮转动手中的指挥杖，启动机关。象征着驯鹿合奏团的旗帜张开。", contentType = 2},
  [39] = {
    content = "而今天，我们将在这里迎来麦戈拉的平安夜。或许我们是被困在这个世界之中……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "但是在这个绿洲，想要孤单反而是一件难事。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [41] = {
    content = "大家一起装点绿洲，一起追逐欢闹，一起向星星祈愿。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [42] = {
    content = "温蒂妮挥动手中的旗帜，悠扬的风笛声奏响，抓耳的旋律瞬间传递到每一个人的耳中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "我们相互扶持，相互祝福，交相融汇之下，即使我们身处云端，圣诞的气息却依旧相伴在我们身边。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "而这将是我们今天为大家带来的表演，象征着绿洲的《圣诞协奏曲》，希望大家能够喜欢。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [45] = {
    content = "伴随着温蒂妮的致词结束，多莉她们再一次奏响了手中的乐器，演出的序幕也正式拉开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
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
  [46] = {
    content = "致词和音乐相互结合……听着乐器发出的声音，仿佛致词中描绘的场景就在眼前一般……",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "这就是温蒂妮仪仗乐团……不对！我在发什么呆啊！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 9}
    }
  },
  [48] = {
    content = "薇洛儿端起相机，对着广场中心的温蒂妮快速抓拍，抓取驯鹿合奏团的每一个瞬间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [49] = {
    content = "本来以为多莉她们平时笨笨的，没想到演出的时候这么帅气……",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "齐鸣的管乐，整齐的动作，律动的节奏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {content = "看着大家被音乐所吸引，温蒂妮微微一笑，舞动手中的指挥杖，旗帜伴随着音乐的节奏抓住了每一个观众的眼球。", contentType = 2},
  [52] = {
    content = "这……这不是我昨天模仿绛雨瞎做的动作吗……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [53] = {
    content = "嘿嘿嘿……没想到温蒂妮把这个也加入了表演中。",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [54] = {
    content = "不错不错，这个角度好……",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [55] = {
    content = "咦？那是什么……",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [56] = {
    content = "透过镜头，薇洛儿发现圣诞树后面似乎有淡淡的星光落下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
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
        pos = {
          0,
          -200,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [57] = {
    content = "诶？大家快看天上！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [58] = {
    content = "巧可顺着薇洛儿所说的方向看去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "咦？那……不是我昨天看到的圣诞老人吗……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [60] = {
    content = "圣诞老人骑着扫帚？不，不对，不是圣诞老人。",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [61] = {
    content = "一个俏丽的身影端坐在扫帚之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "是赫波！坐在扫帚上的是赫波！",
    contentType = 3,
    speakerHeroId = 1048,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 148,
        delay = 1.2,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 0}
    }
  },
  [63] = {
    content = "赫波骑着扫帚带着片片星光划过众人的头顶，伴随着音乐的律动在观众的头顶用星光画出美丽的图案。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "哇啊！好漂亮啊！",
    contentType = 3,
    speakerHeroId = 1048,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [65] = {
    content = "见到人形们的目光已经被吸引在空中，赫波轻轻捧起一大把星星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "伴随着算量的光芒，星星从赫波手中落下，在空中飞舞起来。",
    contentType = 2,
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [67] = {
    content = "好美丽的星星……要是能接住……",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [68] = {
    content = "科谢尼娅下意识伸出手，一颗星星仿佛听到了她的召唤一般，缓缓地落在了科谢尼娅的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "诶？竟然真的飞过来了……这个可以卖……嗯？",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [70] = {
    content = "这是星星造型的礼物盒！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [71] = {
    content = "听到科谢尼娅的话，大家都伸手去接住下落的星光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "我也拿到了！是圣诞礼物吗？",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [73] = {
    content = "原来……是用这种办法吗……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [74] = {
    content = "穿梭在人群之中的赫波，驾驶着扫帚飞到了巧可的面前，冲着巧可眨了眨眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "没想到圣诞老人是赫波啊……唉……难怪教授没有怀疑我们看到圣诞老人这件事……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [76] = {
    content = "巧可再度向圣诞树望去，在那之下，温蒂妮挥舞指挥杖，密集的鼓点响起，仿佛在迎接赫波的到来一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "礼物，这是圣诞节永远无法绕过的话题。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [78] = {
    content = "而现在，逐星魔女为我们带来了特别的惊喜。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [79] = {
    content = "温蒂妮高举旗帜，而赫波也适时地洒出大量星光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "哇啊……这景象真的超乎了我的想象……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [81] = {
    content = "感谢逐星的魔女为我们带来的礼物，大家无需顾虑，好好享受这如同星光般的礼物吧。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [82] = {
    content = "既然是送给我们的，那我就不客气啦。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [83] = {
    content = "这是……姜饼人？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [84] = {
    content = "礼盒之中是一包精致的姜饼人。杜莎妮拿起一块姜饼送入口中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [85] = {content = "咔嚓，和传统姜饼完全不一样的口感。宛如千层酥一般的姜饼被咬开，浓厚的巧克力酱从姜饼中流出。", contentType = 2},
  [86] = {
    content = "巧克力好香！……嗯？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [87] = {
    content = "希望大家都能健康、愉快地度过未来的时光。",
    contentType = 4,
    speakerName = "安吉拉？",
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "安吉拉的声音？",
    contentType = 3,
    speakerHeroId = 1048,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [89] = {
    content = "杜莎妮环顾四周，却没有看到安吉拉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "难道说是……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "声音……我听到了声音！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [92] = {
    content = "我也听到了……这是坂口希的声音。吃下姜饼人的时候就可以听到大家的声音！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg",
        delete = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_christ_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    images = {
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg",
        delete = true
      }
    },
    content = "这些难道是教授让我们录下的祈愿……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [94] = {
    content = "让我的直播间火穿麦戈拉……这绝对是卡萝的愿望吧！为什么你许愿的时候还能被消音啊！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    },
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "米约尓小姐的愿望都是各种各样的食物……噗……",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "啊啊啊啊啊！不要念出来啊！",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      }
    },
    heroFace = {
      {imgId = 164, faceId = 10}
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "咦……这一块是我自己的，哈哈哈，听到自己的愿望还真是奇妙的感觉。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    },
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "噗……哈哈哈哈哈……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 148, faceId = 0}
    },
    images = {
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      }
    },
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "怎么样，好吃吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 0}
    },
    images = {
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg",
        delete = true
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "非常好吃！非常有趣！这就是巧可的圣诞节点心吗？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [101] = {
    content = "嘿嘿嘿，这叫做星愿姜饼哦。用算量把大家的声音注入姜饼人的夹心，只要咬下一口就可以听到大家的愿望……这是只有在麦戈拉，在绿洲才能品尝到的点心。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 1}
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "啊呜……啊，这一次是七花小姐的声音。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 148, faceId = 0}
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "跪求换一个七花花愿望的姜饼！我可以拿我自己的换！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 155, faceId = 1}
    },
    contentShake = true,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      }
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "你的愿望大概是卖不出去的……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "看着杜莎妮满足的表情，巧可也放松下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [106] = {
    content = "嘿嘿嘿，大成功！",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 2}
    },
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_christ_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg022",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "一阵轻快的鼓声，让大家的目光再一次汇聚在舞台中央。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
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
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [108] = {
    content = "聚集的祈愿化为了漫天的繁星，而逐星的魔女又带着它们回到了人间，为大家带去祝福和心意。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [109] = {content = "赫波缓缓降落在圣诞树附近，冲着巧可眨了眨眼睛。", contentType = 2},
  [110] = {
    content = "当然，除了逐星的魔女外，还有一位奇妙的甜点师帮助我们一起将星星带回了人间。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [111] = {content = "啪嗒，还没等巧可反应过来，聚光灯已经照亮在巧可的身上。", contentType = 2},
  [112] = {content = "温蒂妮看着巧可和赫波，又看向面前的观众们。看着眼前这些曾经不熟悉，或者是自己曾经戒备的人们。", contentType = 2},
  [113] = {
    content = "而现在，我想代表驯鹿合奏团献上我们的心意。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [114] = {
    content = "谢谢大家。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [115] = {content = "温蒂妮深深地向人群们鞠了一躬。", contentType = 2},
  [116] = {
    content = "感谢你们。感谢你们接纳了我们，让绿洲成为了我们的家。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [117] = {
    content = "感谢我们在这里相遇，感谢我们在这里相识，感谢我们一起度过的时光。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [118] = {
    content = "所以，我想和大家一起用一首<color=orange>《We Wish You A Merry Christmas》</color>感谢过去的一年，并且迎接新的一年的到来。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [119] = {content = "轻快而又神圣的音乐响起。", contentType = 2},
  [120] = {
    content = "啊！这首歌安吉拉有教过我们！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [121] = {
    content = "果然说到圣诞节就是这首歌啊！",
    contentType = 4,
    speakerName = "米约尔",
    contentShake = true
  },
  [122] = {
    content = "七花花在哪里！我要录无损音源！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [123] = {content = "礼物，姜饼人，大家的祈愿与温蒂妮的演出融合，让人形们都沉浸在了节日气氛之中。", contentType = 2},
  [124] = {
    content = "呼……看来这一次圣诞节总算是和平度过了。",
    contentType = 4,
    speakerName = "bravo",
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
  [125] = {content = "看着广场上一边享受着姜饼人一边欢腾的人形们，我不由得松了一口气。", contentType = 2},
  [126] = {
    content = "……虽然一开始定下的演出已经被改得面目全非了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "聚集的祈愿会化为漫天的繁星，繁星又化为流星为大家带来了惊喜。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "虽然和之前圣诞星传递给大家心愿的方式有所不同，但是这样闪耀的星空也别有一番滋味。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [129] = {
    content = "咦？赫波你怎么来了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "教授交给我的任务是将星星传递到每一个人的手中。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [131] = {
    content = "那么，教授自然也在这个范围之中啊。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [132] = {
    content = "赫波从安放在扫帚的包裹中取出了一个独特包装的小袋子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [133] = {
    content = "这是属于教授的星星哦。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "你是什么时候……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "呵呵呵，这不是我一个人的功劳哦，是绿洲的大家一起为教授准备的。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [136] = {
    content = "还真是败给你们了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    content = "我打开礼物盒，里头静静地躺着一块和我造型神似的姜饼人。",
    contentType = 2,
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
  [138] = {
    content = "据说姜饼人原本就是制作成贵客外貌的姜饼，是主人为客人带来的惊喜。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "也有人说姜饼是承载人们心愿的载体，为自己重要的人传递谢意和心愿。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [140] = {
    content = "而这一块，就是我们为教授专门准备的星愿姜饼，希望教授能够喜欢。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [141] = {
    content = "你们的礼物，我又怎么可能会不喜欢呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [142] = {content = "我从盒子里将姜饼取出，缓缓送入口中轻轻地咬开……", contentType = 2},
  [143] = {
    content = "<color=orange><size=40>教授/指挥官/Boss/长官/主人，圣诞快乐！</size></color>",
    contentType = 4,
    speakerName = "人形们的声音",
    contentShake = true
  },
  [144] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  }
}
return AvgCfg_22christ_end
