-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_h01 = {
  [1] = {
    bgColor = 2,
    content = "前往亚森松扇区的路上。",
    contentType = 1,
    storyAvgId = 1100202,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "按照情报，马上就要接近净化者的包围带了。大家先在这里休息一下吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.6,
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
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "我们这一路上走得已经够慢了。你们累了吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [4] = {
    content = "我倒是无所谓。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_1.png}
    }
  },
  [5] = {
    content = "我也还好啦……主要是小末你不要紧吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [6] = {
    content = "明明BOSS本来是派你去绿洲的，你非要勉强自己……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "我怎么能因为一点小伤逃避任务。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [8] = {
    content = "明明是不想和初尘一起行动吧，还找什么借口。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "真是的，这么大人了居然还和姐姐闹别扭……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [10] = {
    content = "都说了我的情况已经稳定了！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [11] = {
    content = "……别忘了在柯普利扇区战斗的时候，我的情况更糟。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_5.png}
    }
  },
  [12] = {
    content = "唉，就是因为这样我才会担心你呀，大家都是这样，很容易就开始逞强……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [13] = {
    content = "唉……柯普利扇区，如果是教授在这里的话，肯定会让你回去的！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [14] = {
    content = "不……应该是门都不会让小末出！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_delacey_3.png}
    },
    contentShake = true
  },
  [15] = {
    content = "那是因为你们都太小题大做了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [16] = {
    content = "身体的问题，怎么能说是小题大做呢？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [17] = {
    content = "……你们说的“教授”，难道是绿洲的那个什么……<cmdr>？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [18] = {
    content = "是——诶，小琳也已经听说过了？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [19] = {
    content = "具体这个人了解得不是很清楚，但名字倒是已经听腻了……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [20] = {
    content = "真的吗？没想到教授在阿卡迪亚也已经这么有名了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [21] = {
    content = "我还以为大家都不是很清楚，还计划着撰写三份教授的履历资料呢！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3
  },
  [22] = {
    content = "……为什么是三份？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {
    content = "一份收藏，一份鉴赏，还有一份用来<size=36>分享！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_3.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [24] = {
    content = "怎么样！小琳对教授感兴趣吗？！不管是绿洲还是<TA>本人我都已经调查过了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_delacey_2.png}
    },
    contentShake = true
  },
  [25] = {
    content = "甚，甚至联络代码也……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "噢……噢。联络代码就免了，我只是有点好奇那个叫绿洲的地方。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [27] = {
    content = "那可是个很棒的地方呢！不抛弃任何一位同伴，在云端建设自己的家园……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [28] = {
    content = "听起来和我们也差不多嘛……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "而领导人形的教授，更是一位会为了人形的生命而把自己上传到云端的、了不起的人类！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "……本人看上去倒只是个技术宅的样子罢了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [31] = {
    content = "你们知道吗？教授曾经带领绿洲，拯救了一个即将爆炸的扇区，还协助完成了那里的新能源研发计划！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [32] = {
    content = "好像确实是技术宅能办到的事情。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "可是我还听德菈赛说，教授之所以能办到，是因为<TA>的肉体抗得住爆炸。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [34] = {
    content = "……？和想象中“技术”的不大一样……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [35] = {
    content = "而且，教授还曾经依靠自己的智谋，操控上位净化者打碎了某个扇区隔离墙，为绿洲赢得了交换算量的筹码！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [36] = {
    content = "如果是指基洛普斯扇区的话，我听说那里后来可是被炸毁了一大半。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "这……好像也不是正面角色啊。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [38] = {
    content = "不不，不是这样的！教授和绿洲还曾经通过关停量子数据库的方式，阻止了数据黑洞的暴走。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [39] = {
    content = "换言之，就是拯救了整个麦戈拉，拯救了所有智能体呢！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [40] = {
    content = "不过，那个陷入长眠的量子数据库本身，也是个智能体吧？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [41] = {
    content = "听你们这样说，我怎么感觉……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [42] = {
    content = "绿洲这伙人去过的地方，都没发生过什么好事啊？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [43] = {
    content = "是啊，好在他们还没来过阿卡迪亚。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [44] = {
    content = "不过我担心，再这样说下去，德菈赛就要主动把邀请函寄给他们了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [45] = {
    content = "……真的要寄了吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [46] = {
    content = "没，没有小末说得那么夸张嘛。再怎么说我也不会擅自带人回阿卡迪亚的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [47] = {
    content = "而且，那些灾难也不能怪他们。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [48] = {
    content = "麦戈拉断连后，各扇区变得局势动荡，也在情理之中。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [49] = {
    content = "德菈赛望向亚森松扇区的方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "也许，我们接下来要遭遇的事情，也和他们差不多呢？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [51] = {
    content = "到时候，我们能处理得像绿洲那么好吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [52] = {
    content = "……这点我也无法反驳，毕竟我也在柯普利扇区见识过了他们的手段。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [53] = {
    content = "很庆幸当时德菈赛选择了和他们合作。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [54] = {
    content = "小末，原来你是这么想的？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [55] = {
    content = "嗯。虽然我不觉得人类真的能带领人形走出云端，不过，如果真的被他们做到了……我可能也不会感到意外。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [56] = {
    content = "明明刚才还在揭绿洲的短呢，突然正经得恶心起来了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [57] = {
    content = "我只是在阐述一个事实罢了，总不能睁着眼睛说瞎话。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [58] = {
    content = "……我倒觉得，教授也好，绿洲也罢，未必有你们说得那么厉害。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [59] = {
    content = "怎么会，一定是因为小琳你还没见过教授才这么说的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [60] = {
    content = "或许吧。但别忘了，我们也出过这么多次任务，也有我们的信念。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [61] = {
    content = "绿洲能做到的事情，阿卡迪亚不见得做不到。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [62] = {
    content = "况且比起教授，我更信任BOSS。末宵你也是这么想的吧？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [63] = {
    content = "确实是这样。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [64] = {
    content = "呜……这么说也有道理……可教授<TA>……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 101
  },
  [65] = {
    content = "……呜哇！小琳你没事吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [66] = {
    content = "没事……只是一下子说了太多正经话，觉得有点恶心……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [67] = {
    content = "小琳的正经话过敏症又严重了呢……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [68] = {
    content = "不要特地取一个这么正经的名字啊……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [69] = {
    content = "好了，休息得也足够了。时间不早，该接着上路了。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [70] = {
    content = "啊……！<size=40>小末——慢点，等等我们嘛——</size>",
    contentType = 4,
    speakerName = "德菈赛",
    contentShake = true,
    isEnd = true
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true,
        shakeIntensity = 3
      },
      {
        imgPath = "lind_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_6.png}
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    nextId = 65
  }
}
return AvgCfg_cpt_hb_h01
