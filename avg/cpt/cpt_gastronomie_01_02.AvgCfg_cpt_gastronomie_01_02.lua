-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_01_02 = {
  [1] = {
    bgColor = 2,
    content = "卡昂市郊，平幸餐馆。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "尽管地处市郊，但餐馆外的人流却毫不逊于市中心的任何一处地标建筑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
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
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "虽然已经做好了心理准备，但这人流量也……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [4] = {
    content = "如果我没记错的话今天是工作日才对吧？这座城市的人都不用上班的吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [5] = {
    content = "卡昂是一座旅游城市，如您所见，慕名而来的客人太多了。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "就算是这样，您也坚持登记排队吗？这会让您错过恰当的午餐时间。",
    contentType = 4,
    speakerName = "服务员"
  },
  [7] = {
    content = "晚餐我还有其他的安排，轮到我大概还需要多长的时间？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [8] = {
    content = "我帮您看看，嗯……至少还需要两个小时。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "咕……两个小时……再等两个小时你们可能只能在餐厅门口招待一具饿瘪的废铁了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [10] = {
    content = "算了，登记吧。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [11] = {
    content = "好的，那么请问小姐的名字是？",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "米约……米约翰。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [13] = {
    content = "回过神来的米约尔报出了一个假名，这是她在工作时常用的招数。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {content = "作为一名美食家，同时还是闻名业内的E-GAST人形，她必须足够低调，以此来确保餐厅为自己提供的餐品是常规而非特制的。", contentType = 2},
  [15] = {content = "服务员去而复返，却并没有带来预想中的排号凭证。", contentType = 2},
  [16] = {
    content = "约翰小姐，您介意与他人同桌用餐吗？",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "什么意思……？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [18] = {
    content = "服务员半俯下身子，遮遮掩掩地示向餐厅里的一角。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "那桌的客人已经干坐一个上午了，也没有怎么吃东西，只是在那里发呆。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [20] = {
    content = "出于礼节，我们不好赶她离开，却也不方便安排其他客人坐过去，如果您不介意的话……",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [21] = {
    content = "嘶……拼桌啊……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [22] = {
    content = "米约尔对于卫生的高要求立刻在她的心智内拉响了警报，但无奈，感官模拟系统创造出的饥饿感在这次比拼中更胜一筹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "算了，还是吃饭要紧。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [24] = {
    content = "快去安排吧，我肚子都快饿扁啦！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      },
      stopAudioId = {0}
    }
  },
  [26] = {content = "卡昂市郊，平幸餐馆。", contentType = 1},
  [27] = {
    content = "薇洛儿已经在餐桌前呆坐了一个上午，本人却对此毫无察觉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [28] = {content = "或者说，少女对于自己从镜头与闪光灯前退场了多长时间都没了概念。", contentType = 2},
  [29] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [30] = {
    content = "小姐你好？我坐在这里不会打扰你吧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [31] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "薇洛儿完全没有注意到落座在对面的米约尔，手指依旧无意识地搅动着碗里的汤匙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "（精神状态很糟糕呢，穿着也不像本地人，来旅游散心的？）",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [34] = {
    content = "（呜哇，这菜的酱汁都稠了，汤水也是，这……怎么可以这样对待美食！这简直就是在犯罪！）",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [35] = {
    content = "米约尔微不可察地摇了摇脑袋，同时习惯性地取出餐巾，开始擦拭桌椅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "（……我后悔了，该老老实实排队的。现在改口来得及吗？我介意和他人同桌用餐。）",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [37] = {
    content = "（尤其介意使用还未经服务员处理卫生的桌椅。）",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [38] = {
    content = "（唔呜——还是感觉很不舒服，再擦一遍再擦一遍……）",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "米约尔强迫症一般的动作似乎吸引了薇洛儿，少女木然地抬起头与米约尔对上了视线，一触即分。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {content = "而后，薇洛儿无意识地将盛有干涸酱汁的汤勺喂往嘴里。见状，米约尔睁大了眼睛。", contentType = 2},
  [41] = {
    content = "<size=40>别！</size>",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
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
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [42] = {
    content = "……！？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [43] = {
    content = "叮叮哐哐——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [44] = {content = "米约尔匆忙出手，拦住了将要进口的汤匙，也惊醒了呆滞许久的少女。", contentType = 2},
  [45] = {
    content = "噫！？怎……怎么了！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [46] = {
    content = "醒醒，可爱的小姐。你的菜已经凉了。这种食物失温和变质没有区别，直接吃下去口感糟糕不说，而且还会闹肚子的！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [47] = {
    content = "我……呼……你吓到我了。我是人形，人形是吃不坏肚子的。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [48] = {
    content = "那也不行！食物是治愈身心的良药，美食更是能俘获心智系统的存在，人类还是人形都不是重点！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "来到餐厅不享受美食，反而只是敷衍地充饥，这就和面对一份烹调恰当的牛排却只吃了旁边点缀的胡萝卜一样本末倒置！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [50] = {
    content = "约翰小姐，这是您点的菜。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "恰在此时，服务员为米约尔端上了第一道菜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "另外，不管你在烦恼什么，这些失去入口价值的事物都不能给予你半分正面的反馈。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [53] = {
    content = "来试试这个吧，可爱的小姐，没有什么问题是吃不能解决的。如果有……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [54] = {
    content = "米约尔将热气腾腾的食物推到了薇洛儿的面前，露出了明媚开朗的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "<size=40>那就再吃一顿！</size>",
    contentType = 4,
    speakerName = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_gastronomie_01_02
