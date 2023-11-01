-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_05 = {
  [1] = {
    bgColor = 2,
    content = "隔离墙旧址，琴酒吧。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg037",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_5",
        fullScreen = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 108,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        order = 6,
        imgPath = "vee_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "好了，这样就处理好了。",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 108, faceId = 1}
    }
  },
  [3] = {
    content = "温蒂妮静静躺在床上休息，原本受伤的地方已经做过了处理。围在床边的桑朵莱希和薇终于松了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "脚踝损毁的地方已经用算量修补好了，稍微休息一下应该就可以恢复了。",
    contentType = 3,
    speakerHeroId = 1008,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 0}
    }
  },
  [5] = {
    content = "比起脚踝的伤势，我更担心温蒂妮的心智承压状态。你最好休息一段时间……",
    contentType = 3,
    speakerHeroId = 1008,
    heroFace = {
      {imgId = 108, faceId = 7}
    }
  },
  [6] = {
    content = "谢谢你，琴。但是我还不能休息……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 10}
    }
  },
  [7] = {
    content = "唉……你们是为了重启演唱会吧？就算如此，现在伤势刚恢复，也要尽量避免剧烈运动。",
    contentType = 3,
    speakerHeroId = 1008,
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
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "呃……怎么说呢，演唱会可能要泡汤了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [9] = {
    content = "这可真让人意外，除了我之外还有很多人很期待这次演唱会呢。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 8}
    }
  },
  [10] = {
    content = "你明明都不在现场。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "可别小看调酒师的情报来源。具体是什么原因，薇小姐愿意讲讲吗？",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [12] = {
    content = "是因为我。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 5}
    }
  },
  [13] = {
    content = "桑朵莱希突然插话让薇猝不及防，团队内的矛盾无论如何也不是一个人的问题，可薇却不知道如何表达。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "别这么说，桑朵莱希……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [15] = {
    content = "是我说话太重了……是我对我们所做的事情产生了怀疑……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "呃……不是的，是我训练的时候受了伤。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [17] = {
    content = "桑朵莱希为了能让我充分休息，才和可露凯吵了一架。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2
  },
  [18] = {
    content = "不是因为你，温蒂妮。我只是觉得可露凯她……有时显得太无情了。只是为了争取一个既定目标就不顾团队成员，真的能称得上团队吗……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
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
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 3}
    }
  },
  [19] = {
    content = "……原来是这样。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 6}
    }
  },
  [20] = {
    content = "琴将搅拌棒从酒杯中拿出，轻敲杯壁，将一杯龙舌兰日出推向三人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "在调酒师看来，有些酒就像这杯一样，从外表就能看出它的口味；而有些酒，只有亲自入口，才能知晓其中的甘醇。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [22] = {
    content = "你是说……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [23] = {
    content = "虽然只是我个人的猜测……不好奇吗？此时此刻，你们的队长在做什么。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 108, faceId = 2}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 108,
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "深夜，舞台。",
    contentType = 1,
    images = {
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg",
        delete = true
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg",
        delete = true
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        delete = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      }
    }
  },
  [26] = {
    content = "虽然被琴怂恿过来了，但是我要和可露凯说什么好啊。报告温蒂妮的伤势？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [27] = {
    content = "咦？可露凯？",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [28] = {
    content = "舞台的正中央，可露凯手持着温蒂妮的指挥杖闭眼低头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {content = "紧接着可露凯扭动指挥杖的机关，旗帜展开。可露凯模仿着温蒂妮的动作挥动指挥杖，飘扬的旗帜以及优美的舞姿让薇不由自主将目光集中在了可露凯身上。", contentType = 2},
  [30] = {
    content = "……这是……温蒂妮刚刚的独舞……她已经记住了吗？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [31] = {
    content = "咦……不对，这里和之前……",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [32] = {
    content = "薇敏锐地捕捉到了独舞的步伐和之前有着细微的差别。而这一偏差，正好是在温蒂妮摔倒的部分。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [34] = {
    content = "舞蹈结束，可露凯将指挥杖收起。然后拿出终端似乎在记录着什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "这一段动作对于温蒂妮来说负担有些太重了……这样修改她应该就不会摔倒了吧……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "但是上半身还不够协调。桑朵莱希对这方面比较清楚，之后……还是和桑朵莱希讨论一下吧。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [37] = {
    content = "如果她还愿意和我……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [38] = {
    content = "可露凯摇了摇头，拿起话筒又换了一套舞姿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "这是……我的部分……她是把我们所有人的内容都记住了吗？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "这个地方要是能够给薇加一个特写的话……她的笑容……谁？！",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "看得出神的薇不小心踢到了一小块残骸，可露凯下意识回头看向了这个方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
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
        shake = true
      }
    }
  },
  [42] = {
    content = "是……错觉吗？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [43] = {
    content = "可露凯有些疑惑地扫过薇躲藏的地点，然后又重新回到了练习之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "（我为什么要像做贼一样躲起来啊……光明正大地走出去不好吗？）",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [45] = {
    content = "（但是……呵呵呵。）",
    contentType = 3,
    speakerHeroId = 1045,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [46] = {
    content = "真是笨拙的队长啊……",
    contentType = 3,
    speakerHeroId = 1045
  },
  [47] = {
    content = "薇悄悄地退了出去，缓缓走回了琴的酒吧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [48] = {
    content = "而在酒吧的附近，薇却发现了一个意外的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "我的存在本该像烟火般绚烂……不对，考虑到可露凯的演奏方式，这一句歌词应该……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "……真是的，我们小队的成员，怎么都这么不擅长表达啊。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [51] = {
    content = "嗯……既然如此……哼哼哼，有了！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "第二天清晨，琴酒吧。",
    contentType = 1,
    images = {
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg",
        delete = true
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg",
        delete = true
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg",
        delete = true
      }
    }
  },
  [54] = {
    content = "为什么薇一大早要我来这里集合……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
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
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [55] = {
    content = "桑朵莱希和温蒂妮应该也在……我……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 8}
    }
  },
  [56] = {
    content = "可露凯站在酒吧的门口，有些迟疑地停顿了一会儿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "（嗯？总觉得又有人在观察我？和昨天晚上一样？）",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [58] = {
    content = "可露凯转过身，但还是没有发现任何蛛丝马迹。当她再一次转过身看向酒吧内，却正好与桑朵莱希四目相对。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [60] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "哈……好困啊薇，这么早叫我们来集合，是有什么紧急情况吗？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [62] = {
    content = "温蒂妮看气氛有些僵硬，急忙伸了个懒腰打破沉默。",
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
  [63] = {
    content = "哼哼哼~",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [64] = {
    content = "薇故弄玄虚地扶了扶墨镜，紧接着以打量商品的眼光注视着每一个成员，甚至还伸手揉了揉桑朵莱希的裙角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "薇？！",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [66] = {
    content = "我就说哪里不对嘛。可露凯也说了我们必须是最完美的偶像，可是我们最近的舞台服装也太敷衍了吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [68] = {
    content = "你想想，我们之前出道回便是这一套心智投影，如今这么盛大的巡回演出，还是老装扮，观众肯定看腻了！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [69] = {
    content = "那薇打算……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [70] = {
    content = "作为美的缔造者，我怎么能甘心这么平凡呢？当然是为大家重新设计了一套战装啊。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [71] = {
    content = "这样的装扮肯定会在巡回演唱会上<size=40>一鸣惊人。</size>",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3
  },
  [72] = {
    content = "到时候不要说什么基洛普斯的智能体，就是熵看到了也会为我们热情打call的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [73] = {
    content = "……有熵在打call就不是热情……是事故了吧？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [74] = {
    content = "稍等，我再在我的绝世设计上添加最后画龙点睛的两笔！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [75] = {
    content = "薇兴奋地在画板上潦草地涂了两笔。随后如同展示至宝一般将画端在胸口向大家炫耀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "——锵锵锵锵！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [77] = {
    content = "怎么样，是不是很新潮？很酷炫？很让人欲罢不能？",
    contentType = 3,
    speakerHeroId = 1045
  },
  [78] = {
    content = "……",
    contentType = 4,
    speakerName = "温蒂妮&桑朵莱希&可露凯",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 139, faceId = 3},
      {imgId = 166, faceId = 4}
    }
  },
  [79] = {
    content = "尴尬的沉默过后，桑朵莱希第一个开口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "这是……我们？",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [81] = {
    content = "纯白的画纸上有几个凌乱潦草的小人儿，但依旧可以从轮廓辨认出是二十一世纪初曾颇为流行的杀马特风格。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
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
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [82] = {
    content = "薇，这就是你设计的新形象？",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [83] = {
    content = "没错，虽然风格很复古，但的确能给人眼前一亮的感觉不是吗？",
    contentType = 4,
    speakerName = "薇"
  },
  [84] = {
    content = "为什么我要穿彩虹袜啊。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [85] = {
    content = "与往日端庄的形象作对比，主打一个反差。",
    contentType = 4,
    speakerName = "薇"
  },
  [86] = {
    content = "可不可以不要爆炸头，还有这破破烂烂的打扮……",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [87] = {
    content = "这你就不懂了吧，这是真·高街·拾荒者·解构风。",
    contentType = 4,
    speakerName = "薇"
  },
  [88] = {
    content = "充分表现出二十一世纪初青少年青春期内心的悸动与迷茫。",
    contentType = 4,
    speakerName = "薇"
  },
  [89] = {
    content = "这条比胳膊还粗的金链子也太离谱了。",
    contentType = 4,
    speakerName = "可露凯"
  },
  [90] = {
    content = "monster竟然写漏字……",
    contentType = 4,
    speakerName = "可露凯"
  },
  [91] = {
    content = "反讽艺术 ，暗藏着对这个物欲横流的社会的强烈不满，突出的就是叛逆、不羁。",
    contentType = 4,
    speakerName = "薇"
  },
  [92] = {
    content = "薇，你把自己的某些部分画得也太夸张了吧……",
    contentType = 4,
    speakerName = "温蒂妮",
    contentShake = true
  },
  [93] = {
    content = "为什么你自己画得这么可爱！",
    contentType = 4,
    speakerName = "桑朵莱希",
    contentShake = true
  },
  [94] = {
    content = "艺术来源于生活，当然也可以对某些美的部分加以强调。我的设计还是为大家保留了基本特征的。",
    contentType = 4,
    speakerName = "薇"
  },
  [95] = {
    content = "队长，你看怎么样？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [96] = {
    content = "不通过。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [97] = {
    content = "异议！",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [98] = {
    content = "我可以拒绝这样的心智投影吗？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [99] = {
    content = "与其按照这套谐星风格来博眼球，还不如加紧训练更为合适吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 5}
    }
  },
  [100] = {
    content = "我赞同桑朵莱希的看法。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "异议！这只是你们对美的狭隘偏见。",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "<size=40>驳回！</size>",
    contentType = 4,
    speakerName = "3人齐声",
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "<size=40>异议！！</size>",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "<size=60>驳回！！！</size>",
    contentType = 4,
    speakerName = "3人齐声",
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "呜呜呜……",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
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
  [106] = {
    content = "薇在众人的呵斥下失落地低下头，小声啜泣起来。啜泣声逐渐变得欢快，最后竟成了爽朗的笑声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "呜呜……呜……噗嗤……哈哈哈哈。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [108] = {
    content = "……薇？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [109] = {
    content = "噗……好啦好啦，我演不下去了。之前明明还闹别扭来着，现在不是挺团结的嘛！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "薇抬起头来，三人看着薇的笑容面面相觑，却也情不自禁露出了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "这样才对嘛！这样才是我们4You！",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [112] = {
    content = "一个明明关心所有人，甚至把每一个人的动作都背下来，但是却不擅长表达的队长。",
    contentType = 3,
    speakerHeroId = 1045
  },
  [113] = {
    content = "……我……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [114] = {
    content = "桑朵莱希明明在意可露凯，却自己一个人躲起来偷偷练习。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [115] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 3}
    }
  },
  [116] = {
    content = "温蒂妮也是，虽然努力是一件好事，但是不可以逞强哦。刚刚你不是能够很好地拒绝我的提议嘛。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [118] = {
    content = "所以说，你们几个太笨拙啦。为什么要用最强硬的一面来对待最亲近的人呢？",
    contentType = 3,
    speakerHeroId = 1045,
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
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 7}
    }
  },
  [119] = {
    content = "如果一场巡回演唱会就让团队四分五裂，我们还用什么去面对粉丝呢？",
    contentType = 3,
    speakerHeroId = 1045
  },
  [120] = {
    content = "要知道，我们是他们的偶像啊。",
    contentType = 3,
    speakerHeroId = 1045,
    heroFace = {
      {imgId = 170, faceId = 8}
    }
  },
  [121] = {
    content = "薇的话语中透露出温柔而坚定的力量，鼓舞了排练厅中的每一个人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {content = "桑朵莱希微笑着看向可露凯，这一次双方的视线没有再回避。", contentType = 2},
  [123] = {
    content = "是我太心急了，不考虑具体情况……也不擅长表达……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [124] = {
    content = "如果不是我受伤拖累大家，可露凯也不会这样，大家也不会争吵。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [125] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 5}
    }
  },
  [126] = {
    content = "好啦！我的全新心智投影企划发布会可不是你们的反省大会。之前的企划案大家要不要再考……",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [127] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
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
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "这次演唱会，我们必须好好传递给那些基洛普斯的智能体……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [129] = {
    content = "自己和同伴的存在。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [130] = {
    content = "还有彼此珍视的情感。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [131] = {
    content = "是时候结束形式化的演出了，我们可是最完美的偶像4You。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2
  },
  [132] = {
    content = "从哪里跌倒就从哪里爬起来，五天之后，希望他们能懂得我们歌声中的感情。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [133] = {
    content = "<size=40>加油！！</size>",
    contentType = 4,
    speakerName = "四人齐声",
    contentShake = true,
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
  [134] = {
    content = "<size=28>所以我的全新心智投影计划……</size>",
    contentType = 4,
    speakerName = "薇",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [135] = {
    content = "<size=40>驳回！！！</size>",
    contentType = 4,
    speakerName = "可露凯",
    contentShake = true
  },
  [136] = {
    content = "不要嘛，队长。试试吧……就一次好吗，队长，再考虑一下啦……",
    contentType = 4,
    speakerName = "薇"
  }
}
return AvgCfg_23concert_05
