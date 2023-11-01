-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_bonee = {
  [1] = {
    bgColor = 2,
    content = "绿洲，医疗中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_bonee",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "波妮伏在书桌上奋笔疾书，书桌的对面，安吉拉饶有兴趣地打量波妮工作，嘴里的口述不停。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [3] = {
    content = "后来，年轻人带着一支军队赶来，他们与城堡的守备战斗，声音连亡者都能唤醒，但公主还是没能醒来。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [4] = {
    content = "这样也没有醒来吗？难不成公主大人缺乏营养？唔，看来得给公主大人要补充蛋白质才行呢。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [5] = {
    content = "安吉拉小姐也是！虽然体检报告显示脊椎没什么大碍，但还是要注意多休息喔，不要过分劳累啦。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [6] = {
    content = "后来呢？国王给公主大人找医生了吗？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [7] = {
    content = "呼呼~在故事里，这种时候一般要找王子，或者骑士啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [8] = {
    content = "欸？王子和骑士还兼任医生吗？那个时代的王子和骑士还真了不得呢。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "最后公主大人的病被治好了吗？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3
  },
  [10] = {
    content = "被兼任骑士的医师先生治好了啦，公主大人还给了厚重的回礼。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [11] = {
    content = "是什么样的礼物呢？有点好奇那个时代的诊金。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [12] = {
    content = "是一个吻哟。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "呜哇——吻……吻什么的，风……风气这么开放吗？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [14] = {
    content = "呀~害羞的小波妮真可爱。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [15] = {
    content = "除了吻以外，还有一个象征认可的吊坠，自此，骑士就一直守在公主身旁啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1
  },
  [16] = {
    content = "不……不要取笑我嘛。唔——吊坠的话还能接受……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [17] = {
    content = "好啦，调养事例都在这里了，回去要遵从医嘱哦。谢谢安吉拉姐姐的故事，我听得很开心。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [18] = {
    content = "笃笃——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "打扰了，波妮在吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "啊！教授！不好意思请再等一下，安吉拉小姐的问诊还没结束……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [21] = {
    content = "后面的流程可以省略啦，需要注意休息的可不止我一人哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "咦……欸……谢……谢谢安吉拉姐姐。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [24] = {content = "半小时后。", contentType = 1},
  [25] = {
    content = "呜——对不起呀教授，没想到还是耽误了这么多的时间。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
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
      {imgId = 123, faceId = 2}
    }
  },
  [26] = {
    content = "没关系的，倒不如说我才该道歉才对。",
    contentType = 4,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    speakerName = "bravo"
  },
  [27] = {
    content = "当医生很累吧，难得的休息日还要被我用掉，波妮没关系吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "没……没关系！当然没关系！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [29] = {
    content = "（应该说很开心……）",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [30] = {
    content = "嗯？波妮说什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "没……没说什么，就是……唔——",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [32] = {
    content = "波妮抬头打量着我，好像在思考什么事情，脸颊绯红，但眸里却生出了别的色彩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "突然感觉，教授也好像一名骑士……啊不对，好像一名医生呢。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [34] = {
    content = "总是守着绿洲辛苦工作，努力不让它生病。",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [35] = {
    content = "哎呀，那跟波妮比起来我只能算个庸医。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "才……才不会！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [37] = {
    content = "教授的医术很高明的！我可以作证！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [38] = {
    content = "哈哈哈哈，那今天我们两个辛苦劳作的医生就好好休息一下吧！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "唔……教授还没告诉我，今天打算去哪里玩呢。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [40] = {
    content = "先找个地方吃饭，然后晚上一起参加灯会吗？",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [41] = {
    content = "当然是先带你去商店街买东西了，你啊，还记得上次买衣服是什么时候的事情吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "不要说衣服，我可是听其他人告状，波妮跟住在医院一样，这可不行啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "欸……给……给我吗？我不用的……",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [44] = {
    content = "你才说我是照顾绿洲的医生，这就是我开给绿洲小病人的医嘱。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "怎么，难不成身为医生的小病人，依从性很差吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "那……好……好的！呜……总觉得有哪里不对劲。",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [47] = {
    content = "哈哈哈哈，走啦走啦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [49] = {content = "绿洲，休息区。", contentType = 1},
  [50] = {
    content = "距离今夜的灯会还有很长一段时间，商店街人头攒动，许多智能体都在这里挑选商品，为夜晚的出行做准备。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [51] = {content = "波妮扯着我的衣袂在眼花缭乱的商铺间走走停停，小嘴不自觉地张大，稚嫩的眸子里写满了惊叹。", contentType = 2},
  [52] = {content = "直到路过一间服装店的橱窗，波妮的脚步下意识地慢了半拍。", contentType = 2},
  [53] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [54] = {
    content = "这家店看起来不错呢，我们进去看看吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "咦……好……好的！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "刚一进店波妮就松开了我的衣袂，像看到松果山的小松鼠，两眼放光地在围在橱窗附近蹦来蹦去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
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
  [57] = {
    content = "可爱的小姐，需要我为你介绍一下衣服吗？",
    contentType = 4,
    speakerName = "热情的导购"
  },
  [58] = {
    content = "欸？不……不用，我自己看看就……",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [59] = {
    content = "小姑娘，我们这里有很适合你的洋装，要试一下吗？",
    contentType = 4,
    speakerName = "成熟的导购",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "那……那个……我……我不用……",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [61] = {
    content = "洋装不喜欢的话，小西服怎么样？也很合适你哟。",
    contentType = 4,
    speakerName = "热情的导购",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "我……我我我……呜……呜……不……不用……呜呜……",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "抱歉，两位，她可能还不太习惯这样，就让我们自己看看吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "快步上前，我挡在了波妮身侧，拦下了那些过分炙热的目光与言语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {
    content = "方便的话，拿挂在橱窗的那件衣服过来就好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "啊……抱歉，是我们有些失礼了。请您稍等。",
    contentType = 4,
    speakerName = "热情的导购"
  },
  [67] = {
    content = "已经没事了，别怕，我在这。",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "波妮小心翼翼地从我身后探出头来，轻轻地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "嗯……谢……谢谢教授。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 0}
    }
  },
  [70] = {
    content = "不过……教授为什么会知道我想试试那件衣服……？",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [71] = {
    content = "哈……我猜的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "唔欸？",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [73] = {
    content = "笑而不语，我从店员手里接过那套服饰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {content = "黑色亮面绸面料，辅之以白色花边和交叉系结。没有过多华丽繁复的装饰，却呈现出一种素净稚嫩的美感，就像眼前的波妮一样。", contentType = 2},
  [75] = {
    content = "去吧，去试试。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "嗯嗯！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [77] = {
    content = "拿到衣服的波妮眸子里的神采愈发明亮，点头如捣蒜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    autoContinue = true,
    imgTween = {
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
  [79] = {
    content = "波妮进入试衣间后，我一边等待一边环顾四周，寻找有没有其他同样适合波妮的衣服。\n直到身后的衣袂动了动，我下意识地转身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {content = "直到身后的衣袂动了动，旋即下意识转身。", contentType = 2},
  [81] = {content = "一朵纯稚青涩的元青三色堇映入眼帘，于暖色光晕中轻轻摇曳，悄然绽放。", contentType = 2},
  [82] = {
    content = "教……教授，好看吗？",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [83] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "教……教授？",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "啊！我在的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "我穿这个，不好看吗？",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [87] = {
    content = "波妮委屈地抿起嘴，小手有些慌张，无处安放。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "不，可爱！很可爱！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [89] = {
    content = "非常的好看，没想到会这么合适你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "教授喜欢就好！",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [91] = {
    content = "噗嗤——不该是你喜欢就好吗？这可是为你买的衣服。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "唔……都……都一样的。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [93] = {
    content = "总之你开心就可以啦，来结账吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "抱歉，尊敬的客人，由于本店先前的失礼，这件衣服打八折，还望您不要介意。",
    contentType = 4,
    speakerName = "成熟的导购",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [95] = {
    content = "另我个人做主赠二位两张优惠券，可以在本店，还有本店关联的饰品店消费。",
    contentType = 4,
    speakerName = "成熟的导购"
  },
  [96] = {
    content = "你有心了，不过优惠券就不必……",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "那……那个！导购姐姐。",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [98] = {
    content = "饰品店的优惠券可以给我看一下吗？",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [99] = {
    content = "当然，这是我们的联名饰品店，主打链饰、手饰。",
    contentType = 4,
    speakerName = "成熟的导购",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "您有感兴趣的东西吗？",
    contentType = 4,
    speakerName = "成熟的导购"
  },
  [101] = {
    content = "呜——算……算是有的。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [102] = {
    content = "那就收下吧，今天就是带你来玩的，不用这么客气。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "感谢惠顾！",
    contentType = 4,
    speakerName = "成熟的导购",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [104] = {content = "在店员注视下离开礼服店，我们朝着饰品店走去。", contentType = 2},
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [106] = {
    content = "这是月亮和星星的吊坠……不太对。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [107] = {
    content = "啊！这个剑……喔……是动漫联名的周边，好像也不太对。",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [108] = {
    content = "坐在波妮身后，我饮着店里提供的清茶，饶有兴趣地打量趴在玻璃柜上来回晃动的波妮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "这位小姑娘很可爱呢。",
    contentType = 4,
    speakerName = "优雅的导购"
  },
  [110] = {
    content = "是呀。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "那您要不要趁这个机会多给她买点饰品呢？这个年纪的孩子最喜欢这些漂亮的东西了。",
    contentType = 4,
    speakerName = "优雅的导购"
  },
  [112] = {
    content = "噗——咳咳咳，谢谢你的夸赞。但你们的推销也太见缝插针了点。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "呀！教……教授，您没事吧？哪里不舒服吗？我们要不要回去？",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [114] = {
    content = "没事没事，就只是呛到了而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "选好想要的了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "选好了，但还是得问问教授的意见！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [117] = {
    content = "你喜欢就好啦，不用问我的意见。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "可是，这是我要送给教授的礼物呀！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 6}
    }
  },
  [119] = {
    content = "如果教授不喜欢的话，那不就尴尬了吗？",
    contentType = 3,
    speakerHeroId = 1023,
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [120] = {
    content = "给我的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "嗯嗯！教授快看看喜不喜欢？",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [122] = {
    content = "接过吊坠，那是一柄扣在半圆环中的小剑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
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
        imgId = 10,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        pos = {
          50,
          100,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          -50,
          -650,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
        alpha = 1
      }
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
  [123] = {content = "刚想出声说点什么，却对上了那双写满忐忑和期待的眼眸。", contentType = 2},
  [124] = {
    content = "啊，我还挺喜欢的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {
    content = "它有什么寓意吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [126] = {
    content = "当然，这是一款西式主题的吊坠，设计理念基于骑士和公主……",
    contentType = 4,
    speakerName = "优雅的导购"
  },
  [127] = {
    content = "没……没有什么寓意！",
    contentType = 4,
    speakerName = "波妮",
    contentShake = true
  },
  [128] = {content = "波妮慌张地拦在我和导购的中间。", contentType = 2},
  [129] = {
    content = "我只是觉得很适合教授！",
    contentType = 4,
    speakerName = "波妮"
  },
  [130] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {content = "下意识地看向导购，却发现她对波妮露出了慈爱的笑容。", contentType = 2},
  [132] = {
    content = "好，那我就收下了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "呼……",
    contentType = 4,
    speakerName = "波妮"
  },
  [134] = {
    content = "波妮似乎松了口气，旋即又摆出了认真且紧张的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
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
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [135] = {
    content = "教……教授要珍惜它哦。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [136] = {
    content = "不然的话，波妮会……会……会很生气的！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true
  },
  [137] = {
    content = "放心好啦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "我笑着拆下标签，将它戴了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [139] = {
    content = "怎么样？合适吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "合适！很适合教授！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [141] = {
    content = "这样啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [142] = {
    content = "我站直起身，稍微回忆了一下认知中有关于骑士礼的知识，随后微躬行礼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [143] = {
    content = "感谢波妮公主的礼赠，我会好好珍惜它的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {
    content = "呜欸？！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [145] = {
    content = "波妮紧咬嘴唇，表情有些慌乱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [146] = {
    content = "唔——唔！呜……好……好喔……",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [147] = {
    content = "波妮垂下了脑袋，紧紧地拽住我的衣袂，整个人似乎彻底进入了宕机模式。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
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
  [148] = {
    content = "想瞒过教授……好难……呜……",
    contentType = 4,
    speakerName = "波妮"
  }
}
return AvgCfg_22tana_bonee
