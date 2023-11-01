-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_02_04 = {
  [1] = {
    bgColor = 2,
    content = "诶？爱莉卡，刚刚是说……不答应……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgPath = "oasis_b02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [2] = {
    content = "对，我不会让你留在这里的。这里很危险，先不提这里看起来摇摇欲坠，还不如监狱的危房样子，单是周围越来越多的熵，就已经很难处理了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_999.png}
    }
  },
  [3] = {
    content = "净化它们的罪孽势必要花一番工夫，没有足够的人手和武器，还带着这么多病人，胜算太小了。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [4] = {
    content = "是啊，要设置那些装置和陷阱，已经用完了医疗仪器和物资外的所有算量，如果再有什么危险的话，我们已经几乎没什么反抗措施了。",
    contentType = 3,
    speakerHeroId = "智能体B",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "但你不一样，你还可以跟着她走。我知道医疗部附近停放着一辆便携载具，用它的话，你们两个人脱险完全没问题。",
    contentType = 3,
    speakerHeroId = "智能体B"
  },
  [6] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [7] = {
    content = "你也说过，安全很重要，要爱惜自己，可你在这么说的时候……有没有想过，你自己的安危也很重要？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [8] = {
    content = "但我也不想只是被爱莉卡保护着，尤其是你为了保护我，在怪物群里受伤的时候，我也想为你、为大家做点什么！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [9] = {
    content = "这个，你看！这是我刚刚上去扳动机关，保护大家时留下的伤口。我跟你一样，我也可以保护别人，并不是躲在你身边被保护就足够了的！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [11] = {
    content = "还有这个！这是爱莉卡给我拿着的典籍！里面说的话，爱莉卡说的话，我都有好好遵守的！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "我想成为像爱莉卡一样能保护大家的人！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true
  },
  [13] = {
    content = "杜莎妮的眼中燃烧着光彩，仿佛能烧光一切黑暗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "<size=28>呵……或许……这次真的能有所不同呢。</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [15] = {
    content = "而且我也可以为自己和大家治疗，这里还有一些医疗仪器，所以不用担心……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [16] = {
    content = "……真是的。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [17] = {
    content = "爱莉卡上前一步，摸了摸杜莎妮的头，阻止了杜莎妮的碎碎念。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "既然你也决定好了，那我也该尊重你的想法，就像教授对绿洲的人形一样。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [19] = {
    content = "诶？真……真的吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [20] = {
    content = "对，不过你也要保护好自己，一切平安。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [21] = {
    content = "嗯嗯，一定会的！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [22] = {
    content = "太好了！爱莉卡答应了！嘿嘿嘿，我都说了不会有事的。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dusevnyj_4.png}
    },
    contentShake = true
  },
  [23] = {
    content = "留在这里的话，记得万事小心，尤其是记得制造路障，搭起防御，这样多少能在它们的攻击下多撑一会儿。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_999.png}
    }
  },
  [24] = {
    content = "好，我记住了！爱莉卡也要保护好自己！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 101
  },
  [25] = {
    content = "对了，去仓库前我再给你处理一下伤口吧，正好科室里还有绷带呢。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "包扎完毕！可以试着动一下，有什么不舒服吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 1.6,
        duration = 0.2,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [28] = {
    content = "虽然有点不太习惯，但意外地感觉还不错。很好，我已经准备好彻底洗刷敌人的罪孽了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [29] = {
    content = "嘿嘿嘿，效果很不错吧。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [30] = {
    content = "确实。要是我的爱枪也在手上就好了，真是有点美中不足。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "没关系，爱莉卡很快就能拿回武器了。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [32] = {
    content = "这里出去就是大楼门口，放枪的两个仓库离大楼不远，路线和地点我都已经标记好了。对了，刚才说的那辆便携载具的位置我也一起标记上了。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "嗯，我也记下了，等我清理掉那些熵的好消息。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_999.png}
    }
  },
  [34] = {
    content = "嘿嘿嘿，能做到这样，还得多亏了大家给我的医疗仪器和物资呢！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [35] = {
    content = "果然守护他人都是会得到好的结果的，这就叫做……“神会保佑善良的人”吧？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "嗯，正是如此。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [37] = {
    content = "爱莉卡轻轻抚过身上刚刚缠上的绷带，嘴角浮起一丝不易察觉的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "那守护这里的责任就交给你了，我去让罪孽深重的家伙悔罪。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [39] = {
    content = "取回武器后，我会想办法引开周围的恶徒，愿神保佑你。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [40] = {
    content = "嗯嗯！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [41] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "你平安无事的话，才能守护大家，守护我们的家园。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    nextId = 25
  }
}
return AvgCfg_cpt_erika_02_04
