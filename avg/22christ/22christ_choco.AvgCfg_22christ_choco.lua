-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_choco = {
  [1] = {
    content = "哼哼哼~哼哼哼~",
    contentType = 3,
    speakerHeroId = 72,
    images = {
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [2] = {
    content = "沙盘回廊中一个娇小的身影正在努力地揉着面团。",
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
  [3] = {
    branch = {
      {content = "捉弄她一下。", jumpAct = 4},
      {content = "正常地打招呼。", jumpAct = 6}
    }
  },
  [4] = {
    content = "嘎喔！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [5] = {
    content = "哇啊！教、教授……吓死我了……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    },
    nextId = 7
  },
  [6] = {
    content = "哟，巧可。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "看样子巧可今天心情不错啊。不过为什么在沙盘回廊揉面团呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "哼哼哼，那当然是因为……",
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
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [9] = {
    content = "巧可拿出一张字条，上面写着《可可屋2号》。",
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
  [10] = {
    content = "今天开始可可屋2号正式开业！全部甜点95折哦！教授快看看有什么想要买的吗？",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [11] = {
    content = "哦？我看看……这些是星愿姜饼吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "嘿嘿嘿，是的，科谢尼娅建议我把人气高的星愿姜饼拿出来，一定会有人购买的。",
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
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [13] = {
    content = "不愧是科谢尼娅……我看看啊……哦？七花的卖完了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "因为卡萝一个人把所有的七花星愿姜饼包揽了。",
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
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [15] = {
    content = "科谢尼娅打算再追加两批专门卖给卡萝。",
    contentType = 3,
    speakerHeroId = 23
  },
  [16] = {
    content = "适可而止啊……嗯？这个篮子也是空的？这是谁的星愿姜饼？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "嘿嘿嘿……教授猜一猜。",
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
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [18] = {
    content = "看着巧可一脸玩味的表情。",
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
  [19] = {
    content = "这……该不会是我的姜饼吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "嘿嘿嘿，恭喜教授答对了！可惜没有奖！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
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
      {imgId = 23, faceId = 0}
    }
  },
  [21] = {
    content = "教授的姜饼非常受欢迎哦，一下子就卖光了！不过科谢尼娅不知道去哪里拉来了几个匿名的订单……今天我回到可可屋可能还必须加班。",
    contentType = 3,
    speakerHeroId = 23
  },
  [22] = {
    content = "匿名的？",
    contentType = 4,
    speakerName = "bravo",
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
  [23] = {content = "匿名的咖啡……维修师……416……呃……售价5000000底格币……", contentType = 2},
  [24] = {content = "看着这一串匿名订购的数量和那离谱的定价，我默默地打开了终端，准备赠送科谢尼娅豪华禁闭套餐。", contentType = 2}
}
return AvgCfg_22christ_choco
