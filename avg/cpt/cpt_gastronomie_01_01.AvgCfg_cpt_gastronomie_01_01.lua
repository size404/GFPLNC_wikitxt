-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_01_01 = {
  [1] = {
    bgColor = 2,
    content = "莫蒂利亚尼，站点。 ",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "少女拖着半人高的拉杆箱走下有轨电车，她摘下帽子，沉醉似地闭上了眼睛，仿佛在品味着空气中游离的某种味道。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
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
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "久违了，卡昂，我的出发之地！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [4] = {
    content = "探求美食的旅程从这里开始，也将在这里结束。法国的最后一餐，我来了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_3.png}
    }
  },
  [5] = {
    content = "那么事不宜迟——",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [6] = {
    content = "翻开手机，通讯录飞快地下滑，很快就来到了最底层——\n——朱斯特海鲜馆。",
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
  [7] = {
    content = "嘿嘿，海鲜浓汤、烤扇贝、金枪鱼、牡蛎油条……",
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
    heroFace = {Icon_face_gastronomie_3.png}
    }
  },
  [8] = {
    content = "嗯~就是这个感觉，味觉系统历史中的第一条味蕾刺激记录！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [9] = {
    content = "嘶，光是回访了一下那个味道我的心智系统就快缴械投降了。等不及了，我好馋！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_3.png}
    },
    contentShake = true
  },
  [10] = {
    content = "嘀——",
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {content = "接通电话，米约尔伸出袖子抹了抹嘴边并不存在的口水，赶忙端正身形，仿佛已经置身于餐桌前。", contentType = 2},
  [12] = {
    content = "你好！朱斯特餐厅吗？我想预约二十分钟后的午餐，预定的菜品是……",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [13] = {
    content = "对不起，这里是蘑菇力之家。",
    contentType = 4,
    speakerName = "电话",
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
  [14] = {
    content = "呃？……号码没错，你们改名字了？",
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
  [15] = {
    content = "抱歉，餐厅在两个月前因意外倒闭关门了，我们现在主营农产品和畜牧产品。",
    contentType = 4,
    speakerName = "电话",
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
  [16] = {
    content = "您可以在以下内容中自由选择中意的产品，蘑菇力之家的营销物包括大米、小麦……",
    contentType = 4,
    speakerName = "电话"
  },
  [17] = {
    content = "……不好意思打扰了。",
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
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [18] = {
    content = "愣怔地挂断电话，米约尔从箱子里拿出一本笔记，封皮上的手写签痕清晰可见。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {content = "——“我在等下一道菜。”\n这是少女的座右铭，也是她的口头禅。", contentType = 2},
  [20] = {
    content = "虽然对食材的判断也是美食家能力的重要一环，但直接从原料选择开始，还是有点超出我的知识范畴啦。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [21] = {
    content = "本来还想着万一排队爆满，等到晚上也行。这才过去了一年，怎么就倒闭了呢。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [22] = {
    content = "伤脑筋，好不容易才看到终点的美食之旅，却要卡在结尾吗？真不优雅。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [23] = {
    content = "翻开笔记，米约尔叹着气在餐厅名录的首行边上画了个叉。",
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
  [24] = {
    content = "算了，没什么好感伤的，换一家餐厅也可以！美食才是重点，把时间用在吃饭以外的地方也太浪费了。",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [25] = {
    content = "还有什么好选择呢……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [26] = {
    content = "米约尔翻出手机，在同行的群聊里上下滑动。",
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
  [27] = {
    content = "林帕塔……算了，主打的餐品不是很感兴趣。",
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
  [28] = {
    content = "拉可拉……这家的自制酱料味道太偏门，不去。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [29] = {
    content = "米约尔在好几个群聊中来回翻阅，终于看到了一条自己感兴趣的消息。",
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
  [30] = {
    content = "更换主厨？嚯，来头还不小，那就决定是你了！",
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
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [31] = {
    content = "餐厅名字平幸卡昂，电话是……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [32] = {
    content = "点开宣传图片，少女对着上面的餐品图样不争气地咽了咽口水。",
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
  [33] = {
    content = "嘀——",
    contentType = 4,
    speakerName = "电话",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [34] = {
    content = "你好！请问是平幸卡昂吗！",
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
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [35] = {
    content = "你们没有倒闭吧！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true
  },
  [36] = {
    content = "……？",
    contentType = 4,
    speakerName = "电话",
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
  [37] = {
    content = "小姐，您是税务管理局专员吗？餐厅的营收状况良好，我们也有按时缴税。",
    contentType = 4,
    speakerName = "电话"
  },
  [38] = {
    content = "不！我是来点单的！我要预约二十分钟后的午餐！",
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
        isDark = false
      }
    }
  },
  [39] = {
    content = "……乐意为您效劳，请问您希望预定怎样规模的午餐？有什么特殊需求？",
    contentType = 4,
    speakerName = "电话",
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
  [40] = {
    content = "我听说你们的餐厅刚换了一位主厨，我希望能吃到他提供的餐品。",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [41] = {
    content = "六道主菜打底，如果他还擅长甜品也可以一并提供，其他的需求……暂时没有了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [42] = {
    content = "很抱歉小姐，我们可能无法满足您的要求，主厨先生的工作已经排到了下午。",
    contentType = 4,
    speakerName = "电话",
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
  [43] = {
    content = "如果不介意的话，我们可以帮您预约晚餐服务。",
    contentType = 4,
    speakerName = "电话"
  },
  [44] = {
    content = "晚餐？咕……",
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
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [45] = {
    content = "米约尔面色惨白地移开手机看了一眼车站边上的时钟，清楚地听见了肚子传出来的提示。",
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
  [46] = {content = "她饿了。", contentType = 2}
}
return AvgCfg_cpt_gastronomie_01_01
