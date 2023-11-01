-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_3_3_1 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 1400103,
    ppv = {
      dofTween = {startValue = 3, duration = 3}
    },
    bgColor = 3,
    content = "剧烈的爆炸伴随着强光和猛烈的耳鸣，我只觉得脑内嗡嗡直响，不知过了多久才恢复平静。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg015_3",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "咳咳……咳咳咳……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [3] = {
    content = "大家……没事吧……我的视觉模块好像出问题了……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [4] = {
    content = "我也一样……",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [5] = {
    content = "大家不要惊慌！稍等几秒就好！",
    contentType = 4,
    speakerName = "汉娜",
    contentShake = true
  },
  [6] = {
    content = "按汉娜说的做。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {content = "即使我及时闭眼，眼球也像是被烧过一般肿胀疼痛。", contentType = 2},
  [8] = {
    content = "几秒后，白光逐渐消散，大地再度出现在我们的视野里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [9] = {
    bgColor = 2,
    content = "……这？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [10] = {
    content = "几秒钟前还挤满熵的地面上，此刻已经恢复了空值区原本的空旷，连熵化液都不再存在。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {content = "一整条路径上的熵群消失得干干净净，而稍远一些的熵在地上微弱地挣扎着，慢慢融化在熵化液中。", contentType = 2},
  [12] = {
    content = "这……就是“一炮”？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "而且是10%的“一炮”。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "好帅……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [15] = {
    content = "苏尔激动地拉着我的手，克罗琦则有些羡慕地眺望远方。",
    contentType = 2,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "我引进基洛普斯扇区的军工技术，并在它的基础上，用我的方式压缩算量，做了诸多改良，最后才造出这门麦戈拉独一无二的武器。",
    contentType = 3,
    speakerHeroId = 18,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [17] = {
    content = "怎么样？是否符合您的期待？",
    contentType = 3,
    speakerHeroId = 18,
    heroFace = {
      {imgId = 18, faceId = 2}
    }
  },
  [18] = {
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你真是天才，汉娜。", jumpAct = 19},
      {content = "这战力跟战斗型智能体比也不逊色了。", jumpAct = 20}
    }
  },
  [19] = {
    content = "哼……多谢夸奖，教授。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 21
  },
  [20] = {
    content = "……我更希望被夸奖的是我的智慧。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 4}
    }
  },
  [21] = {
    content = "呵呵，有了这样的保障，想必之后绿洲和罗萨姆的关系也能更加稳固吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "真是装腔作势的说法。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [23] = {
    content = "安冬妮娜在查看伤员的情况，闻言哼了一声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "没有来由的信任称不上信任。我只是认为这样能让我们的合作更顺利……而不是看起来像一场赌局。",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "不过，我也确实没有想到它的威力会这么大。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "我只是尽到了扇区管理员的职责。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "你学圆滑是好事，可别学得和教授一样不给自己留后路。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [28] = {
    content = "正如教授所说，我们也别无选择了。打完刚才那一发，现在“高密度算量轨道炮”的能源就真的消耗殆尽了。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [29] = {
    content = "我们已经失去了大部分的战斗力，虽然管理员中心四周的屏障还能挡住那些熵，但它们突破也只是时间问题。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3
  },
  [30] = {
    content = "请快点来支援我们吧，教授。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 6}
    }
  },
  [31] = {
    content = "没问题。有你这一炮，我是完全放心了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "是啊是啊，看来只要绿洲的算量一到，那门炮就能毁天灭地，一炮定胜负了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [33] = {
    content = "嘿嘿嘿……我有点迫不及待想看看那门炮是什么模样了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [34] = {
    content = "苏尔和克罗琦看上去都跃跃欲试，智能体战斗员们也恢复了不少士气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "……伤员的治疗也差不多了，虽然有些人失去了战斗力，但都还能动。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [36] = {
    content = "真是漫长的旅程啊……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [37] = {
    content = "走吧，教授，罗萨姆就在前面了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [38] = {
    content = "走吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "受伤的智能体们彼此搀扶，尚且完好的智能体们围绕在队伍外侧保证他们的安全。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
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
  [40] = {
    content = "我们重新列队，在大炮清理出的道路上向前走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [41] = {content = "罗萨姆扇区的外墙，此刻已然在望。", contentType = 2},
  [42] = {content = "<b>>> Critical Cascade // TO BE CONTINUED . . .</b>", contentType = 2}
}
return AvgCfg_22summer_p_3_3_1
