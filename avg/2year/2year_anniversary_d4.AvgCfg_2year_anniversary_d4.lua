-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_2year_anniversary_d4 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，天文台。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_5",
        fullScreen = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_dress_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_dress_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼……呼……没想到天文台居然在这么高的位置……",
    contentType = 3,
    speakerHeroId = 1074,
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
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 2.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [3] = {
    content = "星星会指引方向……而绿洲最接近星星的地方应该就是这里了吧。",
    contentType = 3,
    speakerHeroId = 1074,
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [4] = {
    content = "月光站在天文台的屋顶，仰起头望向星空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "今天感觉星星不是很多啊……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [6] = {
    content = "根据占卜……我已经选择了最合适的礼服，选择了最合适的装饰……庆典那天的运势也已经占卜完毕。",
    contentType = 3,
    speakerHeroId = 1074
  },
  [7] = {
    content = "呜……但是为啥我的心智运转得还是这么快啊！",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [8] = {
    content = "月光伸出手拍了拍自己的脸颊，仿佛是给自己打气一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "振作月光，振作！绝对不能像第一次在绿洲占卜的时候一样……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [10] = {
    content = "虽然星星不多，但是可以感受到灵感的位置就在附近……",
    contentType = 3,
    speakerHeroId = 1074,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [11] = {
    content = "月光环顾四周，目光扫过了天文台的每一个角落，最终对上了我的视线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "诶诶诶？！教、教授？！你为什么会在这里？",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [13] = {
    content = "我正好来这里有事……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "还未等我回复完月光的话语，天文台上的灯光一盏盏熄灭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "欢迎两位来到天文台，夜空的表演就要开始了。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "嗯？什么意……思……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "我们顺着声音的方向看去，恰好有颗星星划过天边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        pos = {
          200,
          -200,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_23Anniversary",
        sheet = "Mus_PV_23Anniversary",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [18] = {
    content = "是流星……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
        imgId = 173,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [19] = {
    content = "一颗，两颗，三颗……星星们就像是约定好了那样，在盛夜中点点绽放，呈现出华丽的表演。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {content = "我们屏息欣赏着这份美丽，直到最后一颗星星落下。", contentType = 2},
  [21] = {
    content = "这份为周年庆典而准备的星星的招待，二位还满意吗？",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [22] = {
    content = "随着流星在天际消失，赫波从天文台中走出深深地朝着我们鞠了一躬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没想到周年庆典的开头会如此华丽。", jumpAct = 24},
      {content = "希望星星不会在绿洲留下陨石坑。", jumpAct = 25}
    }
  },
  [24] = {
    content = "呵呵，教授喜欢就好。月光觉得呢？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    },
    nextId = 26
  },
  [25] = {
    content = "呵呵，请教授放心，这些只是投影而已，本身并没有质量。月光觉得呢？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [26] = {
    content = "真是太漂亮了！我还是第一次看到这么多流星！",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [27] = {
    content = "不过，这些流星是赫波特意安排的吗？总觉得时机有点太巧妙了……",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [28] = {
    content = "星星告诉了我答案。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [29] = {
    content = "嗯？难道赫波也会占卜……这么说起来占星术和天文学有着密不可分的联系……",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "呵呵呵，这其实是我和菲涅尔一起制作的全息星空投影仪。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [31] = {
    content = "赫波手中捧着一个小巧的设备，设备上射出一道光束在天空凝聚成了星星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {content = "不过其中一颗星星却有一些摇摆，似乎有点摇摇欲坠。", contentType = 2},
  [33] = {
    content = "哇啊，要掉下来了！",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
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
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [34] = {
    content = "然而天上的星星们却自由的开始旋转，原本摇摇欲坠的星星也在旋转之中回到了队伍之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "星星之间，依靠引力相互吸引相互扶持。",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [36] = {
    content = "即使是一瞬间的波动，也会因为星星们的引力再一次相互吸引在新的轨道上运转。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [37] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "就像绿洲的我们一样…… ", jumpAct = 38},
      {content = "这浪漫的解释，又是你写的小说中的内容？", jumpAct = 39}
    }
  },
  [38] = {
    content = "呵呵呵，那教授必定是中心的那一刻恒星。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    },
    nextId = 40
  },
  [39] = {
    content = "呵呵呵，如果这本小说有名字……我想叫它《绿洲》。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [40] = {
    content = "即使是一瞬间的波动，也会因为星星们的引力再一次相互吸引在新的轨道上运转……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [41] = {
    content = "似乎是回忆起了什么，月光露出了会心的一笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "嘿嘿嘿，说得也是……只要在这里，就算再发生那样的事情……我也……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [43] = {
    content = "月光从随身的袋子里取出了三枚符文石，然后看向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "哼哼，原来如此……验证一下吧！",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "教授教授！我和赫波的礼服符合你对周年庆典的期待吗？",
    contentType = 3,
    speakerHeroId = 1074
  },
  [46] = {
    content = "身着精美礼服的二人拥有将目光夺去的魔力，璀璨绚烂的夜空更是为这份美丽平添几分，仿佛真正的月亮和星星一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "嗯，非常适合你们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
    }
  },
  [48] = {
    content = "嘿嘿嘿……比起占卜的结果，听到教授亲口夸奖果然更开心！",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "谢谢你教授！也谢谢你啦，赫波！",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [50] = {
    content = "呵呵呵，看来月光已经解开了自己的疑惑了……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [51] = {
    content = "看着月光哼着小曲离开的样子，赫波不由得微微一笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "还是那种自信满满的表情更适合她。",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "……教授还是一如既往的体贴。",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [54] = {
    content = "不过没想到你能这么快就准备好这样一场演出，难道说你也是被星星指引了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "呵呵呵……这么说也没有错呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [56] = {
    content = "赫波从怀中拿出一张塔罗牌，上面正是编号17星星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "果然是叶莲娜的安排吗，不愧是她。之后也得替月光好好感谢一下她呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "或许再过一会儿月光自己就会意识到了。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [59] = {
    content = "不过真遗憾，原本我还希望能够单独和教授一起共享这一片星空……可惜现在没有能够调试到最完美的状态，氛围感也还有些欠缺。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [60] = {
    content = "赫波轻轻的抚摸着手中的投影仪，有些遗憾地叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "虽然你这么说，但是我觉得这个星空已经很完美了……不过，要你提前准备好确实有些辜负你一片心意。",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "教授如果感到抱歉的话……那作为补偿授在庆典后陪我去一个地方如何。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "赫波有些俏皮地朝着我眨了眨眼睛，看着她的表情我笑着点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "嗯，我很乐意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "呵呵呵，这样这件事情就告一段落了……不过，教授来到我这里不仅仅是要商量月光的事情吧。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [66] = {
    content = "全部都被你看穿了啊。没错，另一个目的是周年庆典的事情。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "我想不仅仅是我，月光她们大概也已经意识到了吧。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [68] = {
    content = "但是我认为……她这么做是有她自己的想法的。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [69] = {
    content = "哈哈哈，我也这么认为。所以这一段时间就先拜托赫波你保密一下吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "呵呵呵，了解了。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [71] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_2year_anniversary_d4
