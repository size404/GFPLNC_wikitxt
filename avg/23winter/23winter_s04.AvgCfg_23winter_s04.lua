-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s04 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，G区主干道。",
    contentType = 1,
    SkipScenario = 12,
    storyAvgId = 2500105,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_3",
        fullScreen = true
      },
      {
        imgId = 3,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这里是苍青小队。已经避开所有封锁区域，即将沿预定路线到达坐标点。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "一路上都很顺利，感谢指挥中心的准确调度。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [4] = {
    content = "咦，帕斯卡你身上的伤……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [5] = {
    content = "嗯，黛烟帮我处理的，她不久前也归队了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    autoContinue = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [7] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "医疗部通讯接入——",
    contentType = 3,
    speakerHeroId = 14,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "小帕帕！看我找到了谁！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    },
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "帕斯卡！抱歉，我刚刚恢复意识。这就返回指挥中心！",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        comm = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [10] = {
    content = "太好了，指挥中心确实需要副官。你现在怎么样？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [11] = {
    content = "绛雨在爆炸前保护了我，现在还在昏迷中，需要时间才能恢复。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [12] = {
    content = "芙洛伦小姐看到了我们的求救信号，唤醒了我。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3
  },
  [13] = {
    content = "嘿嘿，多亏了小帕帕给的人手。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [14] = {
    content = "我下咯，你们聊！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [15] = {
    content = "……",
    contentType = 2,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 301
  },
  [16] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "黛烟回来之后立刻投入了指挥，还帮我包扎了伤口。接下来她会帮我指挥其他战场，我会留出精力响应你们。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
      {imgId = 101, faceId = 0}
    }
  },
  [17] = {
    content = "但考虑到通讯延时，接下来现场的情况需要你们及时判断。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [18] = {
    content = "你能完成现场指挥吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [19] = {
    content = "没问题。而且我们马上就要与玛吉西尔达小队汇合了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [20] = {
    content = "辛苦了。你们现在承担的工作是最为关键的，遇到难题随时同步。祝你们顺利。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [21] = {
    content = "嗯。",
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
  [22] = {
    content = "苍青挂断通讯，望向稍远处。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "沙盒屏障已经完全呈现在视野中，其上的巨大洞口四处火光纷飞。在危墙之下，与大片涌入的熵激烈作战的智能体们显得十分渺小。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [24] = {
    content = "一个身影挥散炮灰扬起的烟雾，护着另一个稍小的人形从火光中走出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [25] = {
    content = "玛吉西尔达！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [26] = {
    content = "抱歉我们人手紧张，连我自己都很难从前线抽身，更别说派遣小队去接应你们了。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [27] = {
    content = "不过之后她应该能帮上你们的忙。这是我们队的侦查员，迈迈。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 101}
    }
  },
  [28] = {
    content = "你、你好，苍青队长！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [29] = {
    content = "粉发的智能体拉了拉兜帽，有些局促地点头致意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "谢谢，我已经收到你关于前线情况的报告了。多亏了你，我们才能提前形成计划。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [31] = {
    content = "那、那个，事不宜迟，我现在就有事情要汇报！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [32] = {
    content = "因为破损区域的沙盒屏障和指挥部断线了，所以我之前手动连入了沙盒屏障的系统，同步了实时数据。请看！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [33] = {
    content = "苍青接过迈迈的终端，看着上面显示的数据，微微皱起了眉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "沙盒屏障在持续流失算量……？能定位到算量流失的具体坐标吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [35] = {
    content = "呜。坐标一直在变动，而且中途还有相距很远的两个坐标一同流失算量的情况出现。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [36] = {
    content = "当前算量流失的坐标点已经在地图上标出了，虽然不知道什么时候又会转移……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 8}
    }
  },
  [37] = {
    content = "……看起来不是因为破损之类简单的原因。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [38] = {
    content = "嗯嗯。因为觉得很奇怪，所以，我发出了好多个监测气球去流失算量的坐标点，想找到具体原因。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 2}
    }
  },
  [39] = {
    content = "但不是在过去的途中就坏掉了，就是到达算量流失坐标的时候那里已经什么都没有，只剩下缺口了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 8}
    }
  },
  [40] = {
    content = "唯一传回的只有一张影像数据，呜……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [41] = {
    content = "苍青点开迈迈发送过来的照片。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "这是……？！",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [43] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [44] = {content = "G区沙盒屏障附近。", contentType = 1},
  [45] = {
    content = "苍青队长，找到了！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [46] = {
    content = "嘘，先别惊动它。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
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
  [47] = {
    content = "苍青沿着迈迈所指的方向看去，正是照片中映出的算量流失的源头——",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "沙盒屏障的缺口处，一只类生物正趴在上面。周围有大量低阶熵原地不动，似乎是在保护这个“生物”。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [49] = {
    content = "这就是……导致算量流失的东西？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [50] = {
    content = "不行……太远了，看不清……",
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
      {imgId = 109, faceId = 5}
    }
  },
  [51] = {
    content = "需要靠近一些才能收集数据。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3
  },
  [52] = {
    content = "好！我这就带小队进行突击！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [53] = {
    content = "等等！先冷静下来。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [54] = {
    content = "敌人有什么特性我们还完全不清楚。绿洲现有的记录中从未出现过这种东西。但根据分析结果来看，它毫无疑问是熵。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [55] = {
    content = "指挥中心的战略目标是堵上G区的漏洞，修复屏障吧。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 122}
    }
  },
  [56] = {
    content = "如果它一直在从沙盒屏障上吸收算量的话，我们的修复工作也很难开展。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "但指挥中心也说了，尽可能避免牺牲。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "我们每拖延一会，都有绿洲内的智能体被攻击。放心，毕竟是拳击手出身，我很耐打的！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 42}
    }
  },
  [59] = {
    content = "不行！我……我们先联系一下指挥中心吧——",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [60] = {
    content = "开什么玩笑，兵贵神速，有这个功夫——",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [61] = {
    content = "那个……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 109, faceId = 5}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [62] = {
    content = "<size=36>啊？？</size>",
    contentType = 4,
    speakerName = "苍青&玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4},
      {imgId = 128, faceId = 111}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [63] = {
    content = "噫！！对不起！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [64] = {
    content = "我是想说……要不我再放出监测气球去观察一下……",
    contentType = 3,
    speakerHeroId = 1009
  },
  [65] = {
    content = "……",
    contentType = 4,
    speakerName = "苍青&玛吉西尔达",
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 121},
      {imgId = 173, faceId = 0}
    }
  },
  [66] = {
    content = "没错！迈迈你说得对。哪怕要突击，也需要有足够的信息。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [67] = {
    content = "迈迈，拜托你了。",
    contentType = 3,
    speakerHeroId = 1073
  },
  [68] = {
    content = "<size=28>唉……原来现场指挥这么困难……帕斯卡和教授真不容易啊。</size>",
    contentType = 3,
    speakerHeroId = 1073,
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [69] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {
    content = "迈迈的监测气球轻巧而稳定地从地面起飞，缓缓地飞到那只未知熵的上方……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
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
      },
      sfx = {
        cue = "Skill_Maimai_01_BS",
        sheet = "Chara_Maimai"
      }
    }
  },
  [71] = {
    content = "但周围有好多低阶熵，感觉很难接近，呜……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
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
      {imgId = 109, faceId = 5}
    }
  },
  [72] = {
    content = "这个角度和距离，应该可以收集到详细的数据……",
    contentType = 3,
    speakerHeroId = 1009
  },
  [73] = {
    content = "啪！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
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
  [74] = {
    content = "呜哇！我、我的气球又……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [75] = {
    content = "在迈迈悲伤的目光中，监测气球摇摇晃晃地从半空中落下来，掉在了未知熵的旁边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "气球……呜……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [77] = {
    content = "迈迈虽然很受打击，但她还是迅速把收集到的数据发送给了小队成员。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "从气球生前发来的数据来看，是周围的低阶熵把气球打下来的。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [79] = {
    content = "是将气球当做了敌人吗？还是因为流弹意外击中了……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [80] = {
    content = "不……不太可能。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [81] = {
    content = "安娜小姐之前给我的气球做了迷彩处理，低阶熵，甚至一些净化者，应该只会把气球当做普通的环境数据，不会发起攻击。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3
  },
  [82] = {
    content = "意思是说，敌人有指挥？",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 112}
    }
  },
  [83] = {
    content = "很有可能。这下我们更不应该冒进了。再尝试一下吧。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [84] = {
    content = "又要用气球吗？其实我的气球不多了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [85] = {
    content = "还有几个？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "侦查的时候把战前准备的气球几乎都用完了，现在只剩三个……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "那个，我们或许可以同时放出两个气球，一个用来吸引注意，另一个悄悄接近！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [88] = {
    content = "<size=28>这样至少能剩下一个……</size>",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3
  },
  [89] = {
    content = "而且如果我给气球注入更多算量的话，可以飞得更高，没准就不会有危险了。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 2}
    }
  },
  [90] = {
    content = "有道理。如果再加上其他人吸引火力……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [91] = {
    content = "到我登场了！但先说好，这次无论结果如何，我们都不能再等下去了。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [92] = {
    content = "苍青与玛吉西尔达对视点头，然后轻轻地拍了拍迈迈的肩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "这次一定会成功的。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
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
      {imgId = 173, faceId = 1}
    }
  },
  [94] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 173,
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
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [95] = {
    content = "我这边安排好了。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 42}
    }
  },
  [96] = {
    content = "好的，行动。",
    contentType = 3,
    speakerHeroId = 1073,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
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
      {imgId = 173, faceId = 0}
    }
  },
  [97] = {
    content = "哒哒哒哒哒——",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
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
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [98] = {content = "战场的另一边，几个战斗型智能体突然向未知熵发起远程攻击。周围的低阶熵立刻做出回应，在未知熵的身前形成防线。", contentType = 2},
  [99] = {
    content = "诶，只有外围的熵做出了反应……",
    contentType = 3,
    speakerHeroId = 1009,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [100] = {
    content = "就是现在！迈迈！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [101] = {
    content = "唔……好的！",
    contentType = 3,
    speakerHeroId = 1009,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [102] = {
    content = "迈迈的两只气球避开火力交汇区，从不同的方向缓缓向未知熵飞去……",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "马上就……",
    contentType = 3,
    speakerHeroId = 1009,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [104] = {
    content = "啪！啪！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.2,
        shake = true
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
  [105] = {
    content = "气、气球——",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [106] = {
    content = "接近未知熵的两个气球双双坠落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [107] = {
    content = "未知熵晃了晃身体，向掉落在地的一个气球挪去，慢慢地将其吞噬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [108] = {
    content = "唔啊啊啊——被吃掉了！气球被那东西吃掉了！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 109,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [109] = {
    content = "气球……把被吃掉的感觉也传过来了，好奇怪的感觉啊啊啊——",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 5,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [110] = {
    content = "迈迈！不会是病毒吧？！",
    contentType = 3,
    speakerHeroId = 1073,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [111] = {
    content = "没没没事，数据除了感觉很奇怪，对我没有伤害，我会继续解析。",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
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
  [112] = {
    content = "迈迈双腿发软坐在地上，似乎受到了一些意料之外的打击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "但和上次一样，她还是把数据迅速同步给了小队成员。",
    contentType = 2,
    nextId = 115
  },
  [115] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "苍青打开影像数据。未知生物半透明的躯体膨胀为圆形，核心处流动着深紫色的算量，仿佛随时会爆裂开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        scale = {
          1,
          1,
          1
        },
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
  [117] = {
    content = "膨胀的……水母……？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 114,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [118] = {
    content = "水母是吃气球的吗！海洋生物好可怕！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "……冷静点，迈迈。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [120] = {
    content = "低阶熵明明应该优先攻击智能体，却在这种情况下中断了火力，击落监测气球。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1
  },
  [121] = {
    content = "有指挥能力的熵应该就是这个水母。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [122] = {
    content = "但书上说水母是没有脑子的……啊，数据解析好了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [123] = {
    content = "水母……在吸收周围的算量！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [124] = {
    content = "所以气球发回来的数据，才让你感觉腿软吗……总之我先联络帕斯卡吧。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [125] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [126] = {
    content = "……所以我认为，我们需要一定的战力支援，才能消灭这只水母和它周围的低阶熵。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [127] = {
    content = "我明白了。也就是说，这个水母有指挥能力，应该不同于其他简单的低阶熵。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [128] = {
    content = "而且它还会吸收算量……这样看来，沙盒屏障的算量基本可以确定是被它吸收走了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [129] = {
    content = "但是，假如在攻击过程中引发爆炸……我担心贸然行动会有风险，或许会对沙盒屏障造成更大的创伤。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [130] = {
    content = "可如果放任它吸收沙盒屏障的算量，我们的修复就几乎等同于给它输送算量。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [131] = {
    content = "嗯……能将它引到绿洲外面吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [132] = {
    content = "唔……也就是说，需要想一个既能避免战斗，又能让它离开沙盒屏障的办法？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [133] = {
    content = "苍青看向未知熵。它再度回到了防火墙上，随着吸收算量的增加，身体的颜色越发浓郁。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {
    content = "……诶，迈迈，它把你的气球全部吃掉了吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "呜……是的，连附着在上面的监测装备也一起吃掉了。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [136] = {
    content = "而且这水母现在，膨胀得好像气球啊……<size=28>感觉有点可爱。</size>",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [137] = {
    content = "不过还好它只吃了一个，其他的拿回来修修或许还可以用……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [138] = {
    content = "它吃掉的这个气球有什么不同吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [139] = {
    content = "啊！那个，我想让这个气球飞得更高更久一点，就不会被流弹打到了，所以多给它搭载了一些算量……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [140] = {
    content = "呜，结果还是没飞多久就被打下来了……我的气球，我的算量……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 109, faceId = 8}
    }
  },
  [141] = {
    content = "也就是说，你想保护的气球反而被吞掉了……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 122}
    }
  },
  [142] = {
    content = "呜呜别说了别说了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [143] = {
    content = "等等，所以说它会被高算量的东西吸引吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 109,
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
      {imgId = 173, faceId = 4}
    }
  },
  [144] = {
    content = "结合它吸收沙盒屏障内算量的行为，我赞同这个结论。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [145] = {
    content = "可以试试看用算量将它引出去……我明白了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [146] = {
    content = "等等！真的不趁这个机会消灭它吗？要是现在将它放走，之后或许就很难处理了。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 111}
    }
  },
  [147] = {
    content = "对我们而言，修好沙盒屏障是最首要的工作。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [148] = {
    content = "现在沙盒屏障的防御体系破损，才会被熵以这种形式吸收算量。如果修复完成，我们也就能将它们拦在外面了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [149] = {
    content = "……好吧。我想办法用算量将它引开。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [150] = {
    content = "你打算怎么做？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [151] = {
    content = "苍青的目光从通讯终端的屏幕上移开，看向了一旁的迈迈。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [152] = {
    content = "……最后一个监测气球……",
    contentType = 3,
    speakerHeroId = 1009,
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
      {imgId = 109, faceId = 5}
    }
  },
  [153] = {
    content = "拜托你了。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 109,
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
      {imgId = 173, faceId = 1}
    }
  },
  [154] = {
    content = "呜，好、好的！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [155] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 109,
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
        alpha = 0
      }
    }
  },
  [156] = {
    content = "数分钟后，绿洲指挥中心。",
    contentType = 1,
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
  [157] = {
    content = "作战成功。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        comm = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [158] = {
    content = "辛苦了。小队的成员还好吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [159] = {
    content = "迈迈要精准控制气球与水母的距离，太近会被击落，太远会让水母失去兴趣。",
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
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [160] = {
    content = "为此她消耗了大量算量，暂时去休息了。<size=28>当然，也可能是因为气球都没了受到的打击太大了……</size>",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3
  },
  [161] = {
    content = "玛吉西尔达吸引低阶熵的注意，受了轻伤，没有大碍。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3
  },
  [162] = {
    content = "还有一个好消息是，围绕它的其他低阶熵也和它一起撤离了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [163] = {
    content = "如果低阶熵是跟随它行动的话，应该就可以确定它是低阶熵的指挥了……",
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
  [164] = {
    content = "不，还是不谈那些了。总之辛苦你们了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [165] = {
    content = "不辛苦，只是有点对不起迈迈和她的气球。",
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
  [166] = {
    content = "呵呵，只要这次危机结束，一定能有更多监测气球的。接下来修复沙盒屏障的工作就交给你们了。",
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [167] = {
    content = "明白。",
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
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [168] = {
    content = "帕斯卡挂断通讯，坐在椅子上长舒一口气。",
    contentType = 2,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [169] = {
    content = "沙盒屏障开始修复了，因为沙盒屏障的损坏而进入绿洲的熵也被基本清理干净了……看来局面暂时稳住了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [170] = {
    content = "原来你在听啊，黛烟。",
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
    }
  },
  [171] = {
    content = "我正好来向你汇报。目前绿洲内的警告区域也少了很多，辛苦了，帕斯卡。你或许应该休息一下。",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [172] = {
    content = "暂时还不能放松警惕。接下来……",
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
  [173] = {
    content = "帕斯卡将终端上的地图缩小，目光落于绿洲之外。",
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
    }
  },
  [174] = {
    content = "我们需要修复通讯建筑。",
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
  [175] = {
    content = "要在这种情况下分出后勤和兵力吗？对目前战场的压力会不会太大了……",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [176] = {
    content = "罗萨姆轨道炮的攻击路径摧毁了我们大多数的通讯建筑，除此之外的备用通讯设施，不知为何也无法启用。",
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
      {imgId = 101, faceId = 9}
    }
  },
  [177] = {
    content = "敌人或许是有意切断了我们与外界的联系。现下我们既无法和外勤队伍沟通，也没办法向外界求援。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [178] = {
    content = "为了应对后续可能到来的更多敌人，我们必须尽早恢复和外界的联络。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [179] = {
    content = "……但无论如何，在人手紧缺的情况下，这个决定还是太过大胆了。",
    contentType = 3,
    speakerHeroId = 1058,
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
  [180] = {
    content = "我们不清楚绿洲外的情况。要是恢复通讯的难度很高，要是在此之前绿洲内就遭到了大批熵的进攻——",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3
  },
  [181] = {
    content = "黛烟，你其实明白的吧？",
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
  [182] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 4}
    }
  },
  [183] = {
    content = "……修复通讯建筑，才可能得到教授的信息。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3
  },
  [184] = {
    content = "嗯。绿洲需要主心骨，大家都需要期盼着……只要教授回来，就一定能转危为安。",
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
      {imgId = 101, faceId = 0}
    }
  },
  [185] = {
    content = "你也能理解吧？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [186] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [187] = {
    content = "黛烟无言地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [188] = {
    content = "拜托你帮我安排人员吧，黛烟。",
    contentType = 4,
    speakerName = "帕斯卡",
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [301] = {
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true,
    nextId = 16,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  }
}
return AvgCfg_23winter_s04
