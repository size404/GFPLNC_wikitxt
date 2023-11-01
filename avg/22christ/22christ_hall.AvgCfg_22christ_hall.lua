-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_hall = {
  [1] = {
    content = "教授，欢迎来到<color=orange>沙盘回廊</color>。在技术局和工程局的努力之下，教授和派森教官提议的作战模拟系统终于正式完成了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
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
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "这个完成度有些出乎我的意料。现在我们所在的区域就是利用这个系统生成的吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [3] = {
    content = "没错。沙盘回廊中输入了大量的数据，这些数据包含了环境，设施，甚至是我们至今为止遭遇过的敌人们。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 1}
    }
  },
  [4] = {
    content = "沙盘回廊会分析这些数据，并且进行组合。以供参与训练的人形在不同的环境、区域面对形形色色的敌人，提升人形们的战斗力和反应能力。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [5] = {
    content = "这个庞大的数据量……看来是把绿洲在麦戈拉收集到的数据都输入进去了啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [6] = {
    content = "是啊，技术局为了录入这些数据耗费了大量的时间，而且这些数据还会持续更新。教授再不给大家好好放个假，可说不过去了啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
  [7] = {
    content = "咳……假期会有的。不过我们还是回到沙盘回廊的话题上吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [8] = {
    content = "我们可以利用敌方单位的数据来进行模拟作战，但在有限的空间内怎样体现区域探索的随机性呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "这个就是我要介绍的沙盘回廊的核心功能了。沙盘回廊会在人形完成当前区域的探索后，<color=orange>随机生成三个新的探索区域来供大家选择。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    }
  },
  [10] = {
    content = "<color=orange>这些区域包含了作战，恢复，采集等不同的功能。</color>根据大家选择的不同和随机出的区域不同，就可以模拟出不同的探索路线了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [11] = {
    content = "用这种方式在有限的空间里模拟出广域探索的效果吗？不愧是安冬妮娜，非常有效率的方案。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [12] = {
    content = "夸我也是没有好处的。不如给我点实质性的奖励。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [13] = {
    content = "在派森教官的提议下，我们在沙盘回廊中增加了<color=orange>积分系统</color>，用于记录和评估。理论上成功探索的区域越多，积分越高。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [14] = {
    content = "但是为了还原最真实的作战环境，这些区域也会<color=orange>对人形造成心智承压</color>。因此，虽然沙盘回廊可以无限探索，但是还是希望大家在不要受伤或者过劳的状态下进行训练。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [15] = {
    content = "感觉这一点你得和苏尔强调一下，她可能真的会忘记……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [16] = {
    content = "那几个不太省心的我已经提前叮嘱过了。当然我也已经安排好了救护这些心智承压过高的人形的后手——因为沙盘回廊是模拟训练，所以可以在<color=orange>任何区域撤离出沙盘回廊。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "当然为了应对突发情况，以及模拟战场中的人员调配。我们为小队在<color=orange>休整区</color>提供了<color=orange>调整队伍的机会</color>。可以针对接下来的战场环境对人员进行重新调配。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [18] = {
    content = "如果发生了紧急情况，也可以<color=orange>暂时停止训练</color>，将训练数据记录在沙盘回廊中。下一次可以<color=orange>读取这部分数据，继续训练。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [19] = {
    content = "非常贴心的设置，辛苦了安冬妮娜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [20] = {
    content = "对了。在指挥系统中我们为教授准备了坐标跳跃系统。通过这个系统，教授可以在战场上<color=orange>将两支队伍的位置进行交换。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "不过具体效果如何还需要教授您亲自参与和摸索了。毕竟该项系统的使用条件是能够同时指挥两支队伍和熟练地使用指挥系统。目前绿洲中能做到这件事的也只有教授了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [22] = {
    content = "不过，请教授务必不要使用这个功能进行恶作剧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [23] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "在你心中我到底是一个什么形象？", jumpAct = 24},
      {content = "要不我们现在就来试一试吧。", jumpAct = 25}
    }
  },
  [24] = {
    content = "神神秘秘，鬼鬼祟祟，诡计多端，树敌无数？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 11}
    },
    nextId = 26
  },
  [25] = {
    content = "要玩请你一个人玩，我很乐意用录像把教授的糗样公布出去。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [26] = {
    content = "总之，接下来就交给教授了。请务必不要辜负技术局和工程局全体智能体的期望。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [27] = {
    content = "明白了，就让我实地考察一下沙盘回廊吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  }
}
return AvgCfg_22christ_hall
