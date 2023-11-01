-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_choco = {
  [1] = {
    bgColor = 2,
    content = "绿洲。可可屋。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_choco",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "早啊，巧可……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "哎呀，快快快，帮我一下——",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [4] = {
    content = "刚一进门，巧可就把搅拌棒和一锅黄油丢给了我。",
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
  [5] = {
    content = "欸？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [6] = {
    content = "不要愣着啊，快开始搅拌！ 15秒内把它搅匀！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 23, faceId = 6}
    }
  },
  [7] = {
    content = "15秒！？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [8] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [9] = {
    content = "好啦，调温完成了，现在我们等着巧克力凝固就好。",
    contentType = 4,
    speakerName = "巧可",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          0,
          1100,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          20,
          -280,
          0
        },
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [10] = {
    content = "呼……巧可刚刚为什么这么着急呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "因为巧克力的调温与混合原料的时机必须恰到好处，就算差了一秒味道都会有所不同，为了最好的质量要分秒必争才行！",
    contentType = 4,
    speakerName = "巧可",
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [12] = {
    content = "而且，教授马上就要到了……",
    contentType = 4,
    speakerName = "巧可"
  },
  [13] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "呜哇！对啊，教授已经到了！",
    contentType = 4,
    speakerName = "巧可",
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [15] = {
    content = "抱歉！再等一下下就可以吃了！",
    contentType = 4,
    speakerName = "巧可",
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [16] = {
    content = "原来这是为我做的巧克力吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "嗯……因为教授上次也送了我巧克力，作为专业的甜点师，肯定要准备最好的回礼送给你啦！要比教授做的好吃三倍！",
    contentType = 4,
    speakerName = "巧可",
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [18] = {
    branch = {
      {content = "很期待呢。", jumpAct = 19},
      {content = "我做得有那么难吃吗……", jumpAct = 20}
    }
  },
  [19] = {
    content = "我肯定不会辜负教授的期待！",
    contentType = 4,
    speakerName = "巧可",
    contentShake = true,
    nextId = 21
  },
  [20] = {
    content = "不难吃啊！能有巧可三分之一的手艺已经很棒了！",
    contentType = 4,
    speakerName = "巧可",
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [21] = {
    content = "哼哼，教授马上就可以品尝到巧克力中的艺术品了！",
    contentType = 4,
    speakerName = "巧可",
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [22] = {content = "……", contentType = 2},
  [23] = {
    content = "久等啦——教授快尝尝吧。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
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
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 1.2,
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
  [24] = {
    content = "巧可将一块巧克力塞到了我的嘴里，醇香的甜味在口中弥漫开来……",
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
  [25] = {
    content = "唔……太好吃了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [26] = {
    content = "哼哼哼，那是当然！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 0}
    }
  },
  [27] = {
    content = "让我也尝尝……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [29] = {
    content = "不对，口感太硬……糖分和果仁的香味也没有和可可的味道完美结合……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [30] = {
    content = "呜，是失败品！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 6}
    }
  },
  [31] = {
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我觉得很好吃啊。", jumpAct = 32},
      {content = "融化后重新调制一下就好了吧。", jumpAct = 34}
    }
  },
  [32] = {
    content = "差得远呢，这样最多比教授的好吃两倍！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [33] = {
    content = "总感觉变成了奇妙的计量单位……",
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
    },
    nextId = 35
  },
  [34] = {
    content = "真正完美无缺的巧克力不需要回炉重造的工序！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [35] = {
    content = "不行，我要重做一份！这些残次品就销毁掉吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [36] = {
    content = "销毁？",
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
  [37] = {
    content = "巧可把模具里巧克力全倒进了自己嘴里。",
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
  [38] = {
    content = "啊呜啊呜……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [39] = {
    content = "（原来销毁是这个意思啊……）",
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
  [40] = {
    content = "呼呼，全都交给我吧，教授把肚子留给最棒的作品就好！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
  [41] = {
    content = "呃，好吧……",
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
  [42] = {
    content = "（明明很好吃……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "可恶，到底是哪里出了问题呢……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
  [44] = {
    content = "巧可边吃着巧克力边审视着残余的原料。",
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
  [45] = {
    content = "知道了，是调温的时机和温度还得调整，材料也顺便优化一下吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [46] = {
    content = "教授，来搭把手！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [47] = {
    content = "我也要来吗？",
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
  [48] = {
    content = "当然啦！像你这样有丰富经验的助手在绿洲可没几个，快过来！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
  [49] = {
    content = "巧可把我拉到了巧克力的制作台前。",
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
  [50] = {
    content = "这次一定会成功的，教授就准备好大饱口福吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 1}
    }
  },
  [51] = {
    content = "……",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "嗯……不行，坚果放多了。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [53] = {
    content = "我来尝尝……",
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
  [54] = {
    content = "啊呜啊呜。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [55] = {
    content = "……",
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
  [56] = {
    content = "感觉不如上次做的，苦味太淡了。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [57] = {
    content = "可以给我尝一下吗……",
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
  [58] = {
    content = "啊呜啊呜。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [59] = {
    content = "……",
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
  [60] = {
    content = "完全不行！这份也要销毁，再来一次！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [61] = {
    content = "巧可……",
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
  [62] = {
    content = "啊呜啊呜……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [63] = {
    content = "巧可，那个……",
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
  [64] = {
    content = "哎呀！教授也太贪吃了，都说了做出完美的巧克力自然会给你吃的啦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [65] = {
    content = "我不是想要吃啦……只是巧克力的原料不多了。",
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
  [66] = {
    content = "呜啊，什么！？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [67] = {
    content = "真的……这下连一份做不出来了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [68] = {
    content = "从理子那里买来的材料这么快就用完了吗？",
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
  [69] = {
    content = "不一样啦！给教授的巧克力怎么能用流水线上的材料！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [70] = {
    content = "这些巧克力还是可可豆的时候就是咲耶的择优培育的精品，其他调味料也借助技术手段改变了结构，做到口感上的优化。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [71] = {
    content = "它们可都是仅存在于绿洲中的梦幻食材，做出的巧克力在现实世界根本无法复刻哦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [72] = {
    content = "既然用了这么好的材料，为什么巧可还是不够满意呢？",
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
  [73] = {
    content = "材料固然重要，但让甜品变得好吃的秘诀还是配方比和甜品师的心意。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [74] = {
    content = "作为用来制作甜品的人形，我的脑子已经有了不少人类所谓“最好”的配方了……但我可不会只去照着那些配方做甜品哦，只有自己用心探索新的口味才能让食物充满心意。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [75] = {
    content = "这些剩下的原料……应该还是能做出来一小块的！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [76] = {
    content = "教授，作为助手的你也要饱含心意才行哦，为了能让自己吃到巧可做的最美味的巧克力，一起来加油吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [77] = {
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这次一定能成功的。", jumpAct = 78},
      {content = "就算失败了也要让我吃到哦。", jumpAct = 79}
    }
  },
  [78] = {
    content = "嗯，教授有信心就好！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
    nextId = 80,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [79] = {
    content = "真是的，不会失败的啦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 6}
    }
  },
  [80] = {
    content = "……",
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
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    content = "一番忙碌过后，我和巧可在冷却柜前等待着面前的一小块巧克力凝固。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [82] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [83] = {
    content = "3……2……1！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
  [84] = {
    content = "好了，可以吃了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [85] = {
    content = "教授，这次还是让我先尝尝……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [86] = {
    content = "——没等巧可下手，我就把整块巧克力都吞了下去。",
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
  [87] = {
    content = "呜哇！教授！！住口啊——",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [88] = {
    content = "唔……",
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
  [89] = {
    content = "呜呜，我还没有吃到呢……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 6}
    }
  },
  [90] = {
    content = "超级好吃哦。",
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
  [91] = {
    content = "……真的吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [92] = {
    content = "真的，比刚才的几份都要好吃。",
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
  [93] = {
    content = "对我来说，巧可的这份巧克力已经是最完美的了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "唔……没有亲自尝到还是觉得不太相信呢。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [95] = {
    content = "等等……好像还有一点？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [96] = {
    content = "巧可慢慢向我靠近，带着泪光的小脸凑了过来。",
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
  [97] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {content = "还没来得及做出反应，就感受到一股柔软湿润的触感划过我的嘴角。", contentType = 2},
  [99] = {
    content = "！？",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 0}
    }
  },
  [101] = {
    content = "巧可舔了舔嘴唇。",
    contentType = 2,
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
  [102] = {
    content = "虽然这一点点碎屑体会不到什么质感，但从口味上来看……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 5}
    }
  },
  [103] = {
    content = "教授！你刚才吃掉的绝对是绿洲最好吃的一块巧克力哦！！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [104] = {
    content = "啊……我也这么觉得。",
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
  [105] = {
    content = "那就好……呜……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 6}
    }
  },
  [106] = {
    content = "巧可？",
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
  [107] = {
    content = "这么好吃的巧克力全都让教授一个人吃掉了……我只能尝到一点残渣……呜呜呜……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
    }
  },
  [108] = {
    content = "那个……别哭，我之后会陪着巧可再做一份的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [109] = {
    content = "真的吗？但是食材已经用光了……",
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
      {imgId = 23, faceId = 5}
    }
  },
  [110] = {
    content = "但让甜品变得好吃的秘诀还是的还是制作过程和甜品师的心意，对吧。",
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
  [111] = {
    content = "唔……教授记得倒是挺清楚的。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 4}
    }
  },
  [112] = {
    content = "好吧，那就找些替代品再试试好了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [113] = {
    content = "嗯……等等……如果把材料改成可以量产的类型……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [114] = {
    content = "怎么了？",
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
  [115] = {
    content = "教授！谢谢你，我想到了一个新品的点子！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
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
      {imgId = 23, faceId = 1}
    }
  },
  [116] = {
    content = "嘿嘿……这样就可以让绿洲的大家都尝到刚刚的美味了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [117] = {
    content = "不过配方比还得调整一下，教授，再陪我做几份试试吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [118] = {
    content = "还没等到我答应，巧可就把已经装好黄油的锅丢给了我。",
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
  [119] = {
    content = "来，教授，还是15秒内搅匀哦，快快快！",
    contentType = 4,
    speakerName = "巧可",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [120] = {content = "巧可似乎完全忘了今天是约会的日子呢。", contentType = 2},
  [121] = {content = "不过为了把刚刚的甜美带给大家，和她一起忙碌一天也蛮有意义的吧。", contentType = 2},
  [122] = {
    content = "我这么想着，跟在这个小甜点师的身后开启了下一场与巧克力的作战……",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22white_choco
