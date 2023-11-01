-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_varea_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，训练区域。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      },
      {
        imgId = 161,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avatar_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "绿洲的训练场正人声嘈杂。智能体聚集在此测试着圣灵系统，由于战场辅助加入的时间并不算长，许多智能体还需要在测试中进一步适应。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "侧翼掩护射击！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "收到！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "注意防线！把拟域特训的成果应用起来！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 2}
    }
  },
  [6] = {
    content = "灵活配合圣灵的战场辅助——调整步伐！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [7] = {
    content = "都应用起来！不要忘记这段时间的特训课题！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 3}
    }
  },
  [8] = {
    content = "在圣灵的配合下，原本就条理清晰的战场逐渐变得比以往更加有序。克罗琦站在一旁，满意地拍了拍记录仪器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "整体效果不错，武器测试回收的数据也很好……",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [10] = {
    content = "嗯，还有一点优化项，让我记录一下。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [11] = {
    content = "派森教官，战线能再收窄一点吗——我想顺便测试一下突击类武器的强度——！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [12] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [13] = {
    content = "全体都有，4号阵型！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 3}
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "刚忙完拟域特训的安排，又投入到圣灵系统的推进中去了啊……真是忙碌呢。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
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
        delay = 0.6,
        duration = 0.2,
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
      {imgId = 101, faceId = 1}
    }
  },
  [16] = {
    content = "毕竟圣灵是长线合作项目，需要长时间磨合。不过有了拟域特训，大家的适应机会也多了起来，看上去效果不错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "是呢。看几位负责人的表情，对这几套系统的作用也很满意。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [18] = {
    content = "不过，虽然圣灵的确是取材于净化者，但看起来也太像了一点……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 226,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 161,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [21] = {
    content = "如你所见，圣灵与源净化者在外形特征上的确有很高的相似度。",
    contentType = 3,
    speakerHeroId = 16
  },
  [22] = {
    content = "这也是为了辨别圣灵所对应的数据源。晨曦大人……晨曦，是这么说的。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [23] = {
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "晨曦说得有道理。", jumpAct = 24},
      {content = "她可能只是觉得这样有趣……", jumpAct = 26}
    }
  },
  [24] = {
    content = "如果在外形上过于统一，要辨别起来的确就更困难一点了，这是个好办法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "虽然简化后的形象似乎不那么严肃了……但她这样提议，一定有她的理由。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    },
    nextId = 28
  },
  [26] = {
    content = "毕竟她甚至还向昏星提出要把圣灵做得“可爱一点”，最终才会是这样的形态。",
    contentType = 4,
    speakerName = "bravo",
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [27] = {
    content = "是、是吗……？我没想过她还有这样的考量……",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [28] = {
    content = "无论如何，这是绿洲和净化者首次合作的成果，现在看来我们相处得还不错？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "职责所在。信使大人也有过交代，我们会进行必要的配合。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "信言简意赅地传达完话语，也转身投入到作战数据的采集中去。我算了算时间，又到了外勤工作报告提交的时刻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "新一轮外勤人员应该已经回来了，我们回控制中心吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "好。我会为您准备好咖啡的，这次也是特调配方哦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [33] = {
    content = "那就拜托你了。说起来，这次特训有让近期新加入的伙伴们相处得更好一点吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "这个嘛……虽然性情迥异，但或许相处得相当不错呢。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
  [36] = {
    content = "同一时间。\n绿洲，休息区域。",
    contentType = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg",
        delete = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        delete = true
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg",
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
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg",
        delete = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      }
    }
  },
  [37] = {
    content = "啊，原来你们是这么认识的啊……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
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
    nextId = 301
  },
  [38] = {
    content = "所以，现在罗萨姆和绿洲的联络工作都是你在做咯？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嗯……官方的联络还是汉娜负责，不过她也会把责任分给我。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [40] = {
    content = "这一次合作，也是汉娜让我过来的，说是多与绿洲接触对双方都很有帮助。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [41] = {
    content = "这样啊！确实有道理。那，罗萨姆那边的情况恢复了吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [42] = {
    content = "我们扇区整体结构没那么复杂，所以只要算量足够，恢复起来就不算太难，请放心吧。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [43] = {
    content = "而且，自从上次绿洲对罗萨姆的支援之后，我们也想着做点什么。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [44] = {
    content = "不过，因为后来的连番变故，罗萨姆一直没能和绿洲达成新的合作……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [45] = {
    content = "啊，我知道。变故发生得太快了，大家能做的都很有限。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [46] = {
    content = "不过，至少现在绿洲已经逐渐稳定下来了——至少我看到的是这样的！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [47] = {
    content = "我听安娜她们说，这段时间以来建筑设施都修复得差不多了，还有不少改善提升呢。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [48] = {
    content = "那就太好了。能有绿洲这样可靠的盟友，罗萨姆也十分庆幸。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [49] = {
    content = "关于改善提升的部分，也是罗萨姆和绿洲的新合作之一。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [50] = {
    content = "噢……我记得这次的拟域特训也包括在内吧？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [51] = {
    content = "是呢。正是因为有了合作的牵引，才需要各个扇区之间加强联系。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [52] = {
    content = "没错没错，玄女最近也和教授联系得很多呢，好像是因为九天扇区的模拟技术足够先进……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [53] = {
    content = "哎呀，真想找教授再多探探究竟啊！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [54] = {
    content = "呵呵……星寰很信赖教授呢。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "当然啦。别看我大大咧咧的，在鉴别可靠的人这件事上还是很准确的哦。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [56] = {
    content = "而且我也才加入绿洲不久，对绿洲和教授的事还挺好奇的呢……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [57] = {
    content = "趁着难得的机会，也给我讲讲罗萨姆和绿洲的事情吧。对了，还有你眼中的教授！",
    contentType = 3,
    speakerHeroId = 1079,
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [58] = {
    content = "唔……从哪里说起好呢……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [59] = {
    content = "啊，前面那个是可露凯小姐……她的新任务又结束了吗？",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [60] = {
    content = "动作真快啊，不愧是万能的雇佣兵。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [61] = {
    content = "啊，对了！提到对教授的了解，她一定有很多东西可以说——",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [62] = {
    content = "嗨！可露凯——你吃了吗——！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [63] = {
    content = "……啊？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [64] = {
    content = "来聊聊吧！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    isEnd = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
        scale = {
          1.35,
          1.35,
          1.35
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [301] = {
    content = "星寰摆弄着一杯饮料，将手中的零食分给图灵，兴致勃勃地打听着绿洲过往的故事。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 38
  }
}
return AvgCfg_varea_02
