-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_h_01 = {
  [1] = {
    SkipScenario = 17,
    bgColor = 2,
    content = "探索未知的欲望，是科学发展的动力。",
    contentType = 1,
    storyAvgId = 6201,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003",
        fullScreen = true
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 1919,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {content = "同时，也是通向毁灭的捷径。", contentType = 1},
  [3] = {content = "这是在柯普利扇区滑向深渊之前的故事。", contentType = 1},
  [4] = {
    content = "【现在时刻：上午7点55分。】\n【权限确认：柯普利扇区管理员助理。编号：No.938。】\n【批准货运通道使用权限。】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {content = "窸窸窣窣。", contentType = 2},
  [6] = {
    content = "一道身影快速打开门，溜进了通道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "谁？",
    contentType = 4,
    speakerName = "值班的智能体",
    contentShake = true
  },
  [8] = {
    content = "糟了，今天有人值班……",
    contentType = 4,
    speakerName = "？？"
  },
  [9] = {
    content = "……报告！",
    contentType = 4,
    speakerName = "？？"
  },
  [10] = {
    content = "【已确认助理编号：No.938。】\n尼娅？你怎么又从后门进来了？",
    contentType = 4,
    speakerName = "值班的智能体",
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "报告梅萨前辈，今天早晨的样本观测数据已经整理完毕，照片都在这里！正门还没开，我就从货运通道进来了！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [12] = {
    content = "原来是这样……今天也辛苦你了。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [13] = {
    content = "距离下一项工作交接还有五分钟。先找个地方坐一会吧。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [14] = {
    content = "好的！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [15] = {content = "尽管这么说了，尼娅却并没有马上坐下，而是还在那里东张西望、探头探脑。", contentType = 2},
  [16] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "梅萨"
  },
  [17] = {
    content = "没、没什么！",
    contentType = 4,
    speakerName = "尼娅",
    contentShake = true
  },
  [18] = {
    content = "……塔娜伦小姐在里面吗？",
    contentType = 4,
    speakerName = "尼娅"
  },
  [19] = {content = "她指了指亮着灯的档案室。", contentType = 2},
  [20] = {
    content = "是的，和往常一样。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [21] = {
    content = "她每天都来得好早啊……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [22] = {
    content = "看到她这么辛苦，我总会有种想加把劲帮她一把的感觉……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [23] = {
    content = "所以你就擅自调用货运通道的使用权限？",
    contentType = 4,
    speakerName = "梅萨"
  },
  [24] = {
    content = "呃，那、那个……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [25] = {content = "助理编号为No.316的智能体梅萨叹了口气。", contentType = 2},
  [26] = {
    content = "我能理解你是好心，但正因为我们都是她的助理智能体，所以才更不能给她添麻烦。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [27] = {
    content = "我、我不是想添麻烦！只是觉得她一个人担负起整个扇区实在太艰巨……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [28] = {
    content = "尼娅……我记得你是塔娜伦亲手带出来的，对吧？",
    contentType = 4,
    speakerName = "梅萨"
  },
  [29] = {
    content = "诶？是、是的，因为断连之后缺人手，我才被她选中转为助理的。在那之前，我只是个后勤智能体，什么也不会……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [30] = {
    content = "我明白。你在她的实验室待了多久？按云端时间算，有一年？还是两年？",
    contentType = 4,
    speakerName = "梅萨"
  },
  [31] = {
    content = "……接近五年。她手把手教了我很多，直到确认我写的报告全部无误，她才放心让我去工作。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [32] = {
    content = "那你应该很了解塔娜伦才对。在人类和我们断连以前，塔娜伦就已经在独立负责主持扇区工作了。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [33] = {
    content = "她就是那种能够把一切都安排得万无一失的人，现在的工作时间表也是她安排的。我们应该相信她。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [34] = {
    content = "我当然相信塔娜伦小姐。但前辈没发现吗？最近她的情况好像不太对劲，比以前疲惫了好多。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [35] = {
    content = "那是没办法的吧，毕竟工作量变大了。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [36] = {
    content = "还有工作上的安排也是。以前她说过自己最喜欢观察海洋生物了，甚至在自己的房间里贴满了鱼类的照片；但这段时间，这些工作都被分配给我们来做了。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [37] = {
    content = "这也正常，因为海域内的物种数量正在趋于稳定。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [38] = {
    content = "以前经常能拍到她笑眯眯地和鱼合影，但最近她都不怎么笑了！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [39] = {
    content = "等一下……你那个相机原来不是用来记录观测情况的吗……？",
    contentType = 4,
    speakerName = "梅萨"
  },
  [40] = {
    content = "而且……而且她的生活习惯也变了！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [41] = {
    content = "最近她补充算量的时候也都直接选择罐装的了！明明以前我还在实验室里的时候，她还会吃我做的夜宵的……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [42] = {
    content = "那应该只是为了节约时间……",
    contentType = 4,
    speakerName = "梅萨"
  },
  [43] = {
    content = "【现在时刻：上午8点00分。】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [44] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 55, faceId = 44}
    }
  },
  [45] = {
    content = "……工作时间不要交头接耳。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "梅萨，过去24小时样方内的溶解气体浓度数据整理好了吗？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [47] = {
    content = "整理好了，塔娜伦。",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "五分钟内传输到档案室，同时把尼娅出现在这里的理由也一并上传。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "是！",
    contentType = 4,
    speakerName = "梅萨",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "梅萨快步离开，再度投入到工作之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "……尼娅。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [52] = {
    content = "塔娜伦小姐，我……",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "继续绘制昨天未完成的曲线，然后给上个月划定的样方拍照。今天下班前带到生态观测站给我。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "不要耽误工作。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "……好的！",
    contentType = 4,
    speakerName = "尼娅",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [57] = {content = "忙碌了一天后，尼娅按时来到生态观测站。", contentType = 2},
  [58] = {
    content = "报告！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [59] = {
    content = "请进。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [60] = {
    content = "推开门，尼娅便看见塔娜伦背对着门口站在巨大的显示屏前，目不转睛地注视着屏幕上繁杂的图形和数据，垂下的长发和显示屏上的蓝光融为一体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "需要的文件都整理在这里了，塔娜伦小姐。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [62] = {
    content = "辛苦了，给我吧。",
    contentType = 3,
    speakerHeroId = 55,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 11}
    }
  },
  [63] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [64] = {
    content = "看来西区的实验还需要调整一下变量。",
    contentType = 3,
    speakerHeroId = 55
  },
  [65] = {
    content = "塔娜伦调出终端，快速地敲下一条指令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    content = "辛苦你了，尼娅。今天可以先回去休息了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "……塔娜伦小姐还不回去吗？",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "积攒了很多工作，必须尽快处理。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [69] = {
    content = "有什么我能帮上忙的吗？",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "不用。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "可是，你很久没有好好休息过了吧？",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "……你为什么这么想？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 22}
    }
  },
  [73] = {
    content = "呃，因为……",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "……因为我看到了。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [75] = {
    content = "……看到了？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "因为我最近在负责给样方拍照和采样，所以经常长时间待在管理员中心后面。",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "你最近经常大清早更新生态观测模型，还有半夜去生态观测站加班，这些我都看到了。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [78] = {
    content = "……这样吗。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [79] = {
    content = "为什么没有把这些工作登记到排班表上？还有……为什么会突然多出这么多工作？",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {content = "塔娜伦皱了皱眉头，停顿了一会儿才缓缓开口。", contentType = 2},
  [81] = {
    content = "因为……因为在麦戈拉断连后，很多数据库不能及时得到更新。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "我只能加大工作量，这是现在最高优先级的事项……是不得已的。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [83] = {
    content = "但为什么不告诉大家呢？你可以分配一些工作给我们助理智能体的。",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "我也是你的助理，我可以为你分忧。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [85] = {
    content = "分忧吗……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 22}
    }
  },
  [86] = {
    content = "尼娅惊讶地发现，塔娜伦的嘴角久违地向上翘起——不过那只是一声苦笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "我很感谢你的关心，尼娅。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 11}
    }
  },
  [88] = {
    content = "只是我们需要做一些复杂度更高的实验，来模拟和外界断连之前的状态。只有我有这个权限。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [89] = {
    content = "只要熬过这一阵子就好了，不用为我担心。你现在应该确保自己的工作不要出错。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [90] = {
    content = "……我明白了。",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "我看看……这个季度的样方采样到今天也可以结束了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [92] = {
    content = "明天开始去实验室分析藻类样本吧，换到室内工作，应该会轻松点。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [93] = {
    content = "我不用……",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "……好吧。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [95] = {
    content = "尼娅放弃了争辩，默默转身，准备离开房间。\n就在她即将走出门外的那一刻，身后突然又传来塔娜伦的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [96] = {
    content = "这段时间……还有一直以来，都辛苦你们大家了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "坦白说，都是因为有大家在，我才能撑到今天。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [98] = {
    content = "谢谢。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 11}
    }
  },
  [99] = {
    content = "这都是我们该做的，塔娜伦小姐。",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "如果有需要，请随时吩咐！",
    contentType = 4,
    speakerName = "尼娅"
  },
  [101] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [103] = {
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008_2",
        fullScreen = true
      }
    },
    content = "当天晚上，生态观测站。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [104] = {
    content = "【现在时刻：夜间23点35分。】\n【权限确认：柯普利扇区管理员助理。编号：No.938。】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [105] = {
    content = "【提示：非工作时间，是否确认申请观测站访问权限？】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [106] = {
    content = "确认。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [107] = {
    content = "【提示：此次申请为未授权申请，请于48小时内向管理员补交报告。】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [108] = {
    content = "呼……总算开了，好麻烦。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [109] = {
    content = "怪不得大家都不喜欢晚上来这里值班。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [110] = {
    content = "塔娜伦小姐……在里面吧？",
    contentType = 4,
    speakerName = "尼娅"
  },
  [111] = {content = "尼娅抱着怀里的包裹，蹑手蹑脚地溜进屋子里。", contentType = 2},
  [112] = {
    content = "……不在？",
    contentType = 4,
    speakerName = "尼娅"
  },
  [113] = {content = "她悄悄把控制室的房门推开一条缝。橙黄色的灯光漏到她的脚上。", contentType = 2},
  [114] = {content = "室内空无一人。", contentType = 2},
  [115] = {
    content = "是出去回收样本了吗？真不容易……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [116] = {content = "她把怀里的东西轻轻在桌上放下。", contentType = 2},
  [117] = {
    content = "嘿嘿，等她回来就会看到了吧。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [118] = {content = "尼娅满意地环视了室内一圈，准备离开这里。", contentType = 2},
  [119] = {content = "突然，她眼角的余光捕捉到了什么和往常不一样的东西。", contentType = 2},
  [120] = {content = "控制室的角落里有一个摆满了瓶瓶罐罐的展示架。在她还是实习助理的时候，这个架子就一直在这里了。", contentType = 2},
  [121] = {content = "身为助理，她没有动那些罐子的权力，也从未考虑过那些瓶瓶罐罐的用处。但此时，她吃惊地发现那些罐子不知被什么人弄得东倒西歪。", contentType = 2},
  [122] = {
    content = "是碰倒了吗……真不像塔娜伦小姐。",
    contentType = 4,
    speakerName = "尼娅"
  },
  [123] = {content = "尼娅一面嘀咕着，一面走上前，扶正一个摇摇欲坠的罐子。", contentType = 2},
  [124] = {
    content = "咔嚓。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Croque_01_Hit",
        sheet = "Chara_Croque"
      }
    }
  },
  [125] = {content = "某处似乎传来机械咬合的声音。", contentType = 2},
  [126] = {
    content = "……？",
    contentType = 4,
    speakerName = "尼娅"
  },
  [127] = {
    content = "尼娅下意识地循着声音所在的方向望去。往日平整的大厅地面，此刻正缓缓打开一个缺口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [128] = {content = "异样的响动在空荡荡的大厅里回响着。那与尼娅听过的任何一种机械运作的声音都不相同，听上去陌生而冰冷。", contentType = 2},
  [129] = {
    content = "这是……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [130] = {content = "尼娅缓缓接近地面打开的通道，淡紫色的光线从深处流出，并不像是在柯普利扇区有过登记的生态环境模型。", contentType = 2},
  [131] = {content = "一股异样的感觉缠上了尼娅的心智。", contentType = 2},
  [132] = {
    content = "没见过这样的通道……扇区里的路线我应该都很熟悉了才对……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [133] = {
    content = "等一下，难道是以前留下的？人类留下的隐藏数据？",
    contentType = 4,
    speakerName = "尼娅",
    nextId = 601
  },
  [134] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "只是我们需要做一些复杂度更高的实验，来模拟和外界断连之前的状态。只有我有这个权限。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [135] = {
    content = "只要熬过这一阵子就好了，不用为我担心。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    nextId = 602
  },
  [136] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……如果我能帮上忙……",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [137] = {content = "尼娅下定了决心。她迈出了第一步。脚下的台阶似乎有些潮湿。", contentType = 2},
  [138] = {
    content = "通道不断向下延伸，通向深邃的地穴。而后，又突然在某个转角柳暗花明。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [139] = {
    content = "未曾见过的人造设备，出现在她的眼前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    }
  },
  [140] = {
    content = "这里……是研究室？",
    contentType = 4,
    speakerName = "尼娅",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [141] = {content = "不对劲。", contentType = 2},
  [142] = {content = "虽然是接近柯普利扇区研究室的装修风格，但气氛上却莫名地压抑了许多。\n空气明显比地面上的海滩还要潮湿、闷热，让人联想到滋生着密密麻麻虫卵的沼泽。", contentType = 2},
  [143] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "？？？"
  },
  [144] = {content = "从薄墙的另一面，还能隐约听见某种低沉的嘶鸣声。", contentType = 2},
  [145] = {content = "不同于任何一种已知的生物，而是像怪物的低语一样沉重。", contentType = 2},
  [146] = {
    content = "什么……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [147] = {
    content = "尼娅不安地看着那面传来怪声的墙壁，不由自主地后退了几步。脚后跟磕在金属仪器的外壳上，发出清脆的响声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [148] = {
    content = "她回过头——",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [149] = {
    content = "嘶——！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.3,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [150] = {
    content = "噫！？！",
    contentType = 4,
    speakerName = "尼娅",
    contentShake = true,
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
  [151] = {
    content = "她惊叫一声，顺势坐在了地上。\n来时的道路不知何时消失不见了，取而代之的是一面巨大的显示屏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [152] = {
    content = "暗紫色的怪物正在屏幕里张牙舞爪。一只，两只，三只……",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1919,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1919,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
  [153] = {
    content = "糟了……得赶紧离开……",
    contentType = 4,
    speakerName = "尼娅",
    imgTween = {
      {
        imgId = 1919,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [154] = {content = "尼娅尝试着摸索那巨大的显示屏，却一无所获。那条密道已经消失在怪物的影像之后。\n是门自己关上了吗？还是触动了什么机关？", contentType = 2},
  [155] = {
    content = "有没有人来救救我……塔娜伦小姐……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [156] = {content = "她几乎是下意识地想到了被求助对象的名字，用颤抖的手掏出通讯终端。", contentType = 2},
  [157] = {
    content = "拜托了，赶紧接通……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [158] = {content = "【嘟……】", contentType = 2},
  [159] = {content = "【嘟……嘟……】", contentType = 2},
  [160] = {content = "【嘟……嘟……嘟……】", contentType = 2},
  [161] = {
    content = "【……确保……】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [162] = {
    content = "？！！",
    contentType = 4,
    speakerName = "尼娅",
    contentShake = true
  },
  [163] = {content = "生硬的发音突然响起，和通讯终端里传来的忙音交织在一起。", contentType = 2},
  [164] = {content = "尼娅立刻辨认出那个熟悉的声音来自谁。", contentType = 2},
  [165] = {
    content = "塔娜伦小姐！你收到我的……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [166] = {content = "然而违和感却在瞬间蔓延开来。", contentType = 2},
  [167] = {content = "【嘟……嘟……嘟……】", contentType = 2},
  [168] = {
    content = "……塔娜伦小姐？",
    contentType = 4,
    speakerName = "尼娅"
  },
  [169] = {content = "通讯还没有接通。", contentType = 2},
  [170] = {content = "但是熟悉的声音也仿佛就在身后。", contentType = 2},
  [171] = {
    content = "【……需要立刻查看小屋内情况。】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [172] = {content = "【嘟……嘟……嘟……】", contentType = 2},
  [173] = {content = "两个声音混杂在了一起。\n确切地说，是从同一个场所发了出来。", contentType = 2},
  [174] = {
    content = "不会……吧……",
    contentType = 4,
    speakerName = "尼娅"
  },
  [175] = {
    content = "尼娅注视着小屋阴暗的角落。\n一片漆黑，难以看清那后面究竟隐藏了些什么。\n然而，可以听见那个低沉的声音正在一点点变得清晰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [176] = {
    content = "【判断保密实验为第一优先级……】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [177] = {
    content = "熟悉的音色，陌生的腔调。\n声音的主人正在朝这里缓缓走来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [178] = {content = "尼娅把头靠在身后的墙上，试图尽可能延后自己看清来人的那一刻。", contentType = 2},
  [179] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "缠绕者",
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
    }
  },
  [180] = {
    content = "背后，怪物的低鸣声再次靠近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    isEnd = true
  },
  [601] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 134
  },
  [602] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 136
  }
}
return AvgCfg_cpt06_h_01
