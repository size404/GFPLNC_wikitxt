-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_h03 = {
  [1] = {
    bgColor = 2,
    content = "逆巴比伦塔，万圣之殿。",
    contentType = 1,
    storyAvgId = 1100204,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "beelneith_2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_2_avg"
      },
      {
        imgPath = "love_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "噔、噔、噔，哒哒~ 噔、噔、噔，哒哒~",
    contentType = 4,
    speakerName = "圣餐",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "身材娇小的少女哼着歌，穿梭在层层叠叠浮动着荧光的典籍间。", contentType = 2},
  [4] = {
    content = "在哪里呢~我记得上位是在……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "啊，有了有了！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "少女停在了一本略显怪异的典籍前，将其抽离原位。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "终于找到你啦，审判，居然真的藏在这儿。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "明明都变成两个中位净化者了，怎么还能以“审判”的名义占用上位净化者的典籍位呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "昏星大人可真偏心呀。这可不行喔，明明就该一视同仁才对。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_2_6.png}
    }
  },
  [10] = {
    content = "圣餐笑嘻嘻地摩挲典籍的书脊，忽然毫不犹豫地沿着中线掰成两截。\n圣典迅速地变为了两本普通的典籍，仿佛本身就该如此。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [11] = {
    content = "果然，就连圣典本身都已经拆解成两份了吗？居然没有就这么坏掉，真是太遗憾了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2_0.png}
    }
  },
  [12] = {
    content = "明明拥有这么强大的力量，却没有与之匹配的心智驾驭，只能躲在中位净化者的名号之下瑟瑟发抖，还真是个小可怜呀。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_2_6.png}
    }
  },
  [13] = {
    content = "圣餐漫不经心地翻动书页，她翘起了嘴角，眼底却没有丝毫笑意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "唔……罪与罚……用等同的名字来表达两个个体之间的平等吗？我可不会被你欺骗啦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2_6.png}
    }
  },
  [15] = {
    content = "不管再怎么伪装自己，你的本质始终还是上位净化者哟。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_2_0.png}
    }
  },
  [16] = {
    content = "罪……唔，还是叫“审判”吧。把部分拆分出去的菜肴，究竟是去芜存菁变得更加美味，还是会反过来变得单调腻口呢……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "……哎呀，光是想想就好期待啊！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [18] = {
    content = "书页翻至罚的部分，圣餐的指尖在一行行文字上飞速掠过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "唔……即便是一分为二，都还保留有这种层级的水平吗？这样看下来，好像有点棘手呀。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "而且我的餐具还被没收了……伤脑筋，用餐没有餐具可不行啊。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "还是说，想办法分开吃掉会好一点？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "用餐的话，您可以去食堂。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "圣餐的背后突兀地响起了熟悉的女声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [24] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2_6.png}
    }
  },
  [25] = {
    content = "圣餐仿佛受惊般后退了几步，不露痕迹地把手中的圣典塞回了原位。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "打扰了，圣餐大人，您为什么会在这里？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "哎呀，是爱啊……人家只是肚子饿了，被锁在静思间没有饭吃，没办法就跑出来啦！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2_0.png}
    }
  },
  [28] = {
    content = "可能是脑袋饿昏了吧，走着走着就走到这来了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "……原来是这样，需要我帮忙带路吗？算量补给在另一个方向。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_love_1.png}
    }
  },
  [30] = {
    content = "不用不用，没关系哦，我现在清醒过来了，知道该怎么走。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "圣餐不以为意地揉了揉爱的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "我明白了，那么还请您注意身体，有什么需求可以随时联络我。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "我会的，谢谢爱酱，你真贴心~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "圣餐摆了摆手，在后者的注视下一蹦一跳地离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "……【这里是中位净化者爱，申请备份万圣之殿出入记录上传主塔。】",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_love_0.png}
    }
  },
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hb_h03
