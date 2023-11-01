-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_03_02 = {
  [1] = {
    bgColor = 2,
    content = "接到修理师的名单后，温蒂妮便迅速开始联络列表上的客户。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {
    content = "是，是我……什么时候都可以演出，只要……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [3] = {
    content = "好。抱歉，耽误您的时间了。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [4] = {
    content = "您好，我是仪仗乐团的温蒂妮，也有过交响乐的演奏经验，请问……啊，好的，没关系，谢谢您。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [5] = {
    content = "嘀嘀嘀哔哔——\n（联络，辛苦！）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "嘀嘀嘀哔哔——\n（床具，整理，完成。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "还没到休息的时候，先去帮德菈赛吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [8] = {
    content = "温蒂妮看着多莉和斯卡尔离开的身影，在心里叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "已经是今天的第9个了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "（给的名单里，那些大人物的秘书和手下，绝大部分都很快拒绝了我们，根本不像是会给我们工作的样子。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [11] = {
    content = "唉……先别想了，总得继续试下去。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [12] = {
    content = "温蒂妮将目光移回通讯器的屏幕。机械地输入数字后，她再度按下通讯键。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "是，我是仪仗乐团的温蒂妮……什么时候都可以，是……咦？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [14] = {
    content = "通讯器那端传来的回复让她几乎难以相信自己的听觉模块。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "请问，是真的吗？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "好，明白了，我们明天会按时到的！谢谢您。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [17] = {
    content = "挂断通讯后，温蒂妮还在原地愣了一会儿，直到梅丝叫她，她才回过神来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嘀嘀嘀哔哔——\n（工作，取得！明天，准备！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [19] = {
    content = "是啊……是啊梅丝！我们，我们找到工作了！真是太幸运了，没想到那个名单里居然有这么好说话的人。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "而且来通知的下属也是人形！相比其他人对人形的不耐烦来说，这位大人物，可以说是最好的雇主了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [21] = {
    content = "嘀嘀嘀哔哔——\n（日程，确认。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "好，再确认下明天的时间和地点。雇主是叫……达里奥？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [23] = {
    content = "是不是有在哪里听过这个名字？但没有相应的记忆数据……是以前在什么新闻上看到过吗？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3
  },
  [24] = {
    content = "算了，不管是谁，我们都会全力演出的。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [25] = {
    content = "嘀嘀嘀哔哔——\n（同意，同意。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {content = "次日，达里奥宅邸。", contentType = 1},
  [28] = {
    content = "初步检查与审核都已经通过了，接下来请到隔壁登记租赁人形信息。",
    contentType = 4,
    speakerName = "人形下属",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [29] = {
    content = "后天有小规模的俱乐部演出，具体流程发给你了。还有别的要问吗？",
    contentType = 4,
    speakerName = "人形下属"
  },
  [30] = {
    content = "没有了，谢谢您。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [31] = {
    content = "我将以最好的状态出演，敬请期待。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [32] = {
    content = "温蒂妮带着僚机躬身行礼，将之前人形工作人员交给她们的新制服珍视地抱在胸前，随后才带着僚机向隔壁走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "<size=28>走吧，这是我们复出的机会，全力以赴吧，我们可是最好的仪仗乐团。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "嘀嘀嘀——\n（收到！）",
    contentType = 4,
    speakerName = "多莉&梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [35] = {
    content = "嘀嘀嘀——\n（好！）",
    contentType = 4,
    speakerName = "斯卡尔&特兰可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "<size=28>小笨蛋们……顺利的话，过一段时间就能攒齐给你们心智升级的钱了吧，到时候演出效果也能变得更好了。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [37] = {
    content = "<size=28>还清德菈赛的钱，帮你们修好所有问题……在那之后，我们一定能过上新生活的。</size>",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {content = "一个月后，修理所。", contentType = 1},
  [39] = {
    content = "哎呀，好久不见，小温！你看起来比以前精神很多了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [40] = {
    content = "是吗？也许是因为重新投入工作了吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [41] = {
    content = "<size=28>说起来，这也得多亏了你呢。要不是你拜托里卡多先生去找客户名单……嗯，我们可能现在还没着落呢。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [42] = {
    content = "我？什么时候……是小温记错了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
  [43] = {
    content = "咳，不管怎么说，接下来就要继续工作了……对了，德菈赛，这是第一批还款，你收下吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [44] = {
    content = "诶？给我？拿到报酬就自己收好嘛，小温手头还不宽裕吧？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
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
        shake = true,
        isDark = false
      }
    },
    nextId = 301
  },
  [45] = {
    content = "……总之收下吧。这是你应得的，别再拒绝了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_2.png}
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [46] = {
    content = "滴滴哔——\n（收下！应得，恩人！）",
    contentType = 3,
    speakerHeroId = "多莉",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [47] = {
    content = "嘀嘀嘀哔哔——\n（总计，七笔！）",
    contentType = 3,
    speakerHeroId = "多莉",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "好吧，那我就不推辞了……不过一定要留够日用的钱哦。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [49] = {
    content = "当然，我和那些月光的笨蛋可不一样。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [50] = {
    content = "不过，你刚才说我拜托里卡多先生……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    }
  },
  [51] = {
    content = "嘀嘀嘀哔哔——\n（目标，接收。高兴！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "你们几个，不要拿着扳手，傻子一样当乐器乱晃。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [53] = {
    content = "嘀嘀嘀哔哔——\n（收到，收到。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [54] = {
    content = "拿着乐器乱晃也不行！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [55] = {
    content = "嘀嘀嘀哔哔——\n（但是，主机，状态，高兴！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "<size=28>哼。别以为趁着我高兴，就可以不守仪仗乐团的纪律。心智空间再小，也不可以删掉这些数据，知道了吗？</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "小温……算了，不管怎么说，大家能打起精神来就再好不过了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w2_avg",
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
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [58] = {
    content = "嘀嘀嘀哔哔——\n（指令，理解，高兴！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "你们啊，真是些缺乏心智的小笨蛋……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [60] = {
    content = "大家看起来都好高兴啊。新的雇主应该是位对人形很友善的人吧？就像这里的人一样。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    }
  },
  [61] = {
    content = "这种事情我倒是不清楚，不过他倒是很快就给了我们工作机会，一个月还连着好几次。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [62] = {
    content = "呵呵呵，真好。要是能继续这么顺利就好了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [63] = {
    content = "嘀嘀嘀哔哔——\n（赞同，顺利，很好！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "那给她们心智升级的事情，有进展了吗？贵一点的也没关系。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [65] = {
    content = "这个问题……小温，我不能帮你们进行心智升级。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [66] = {
    content = "什么？德菈赛，我们现在有稳定的收入了，你也看到了，钱不少。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [67] = {
    content = "不是钱的问题，只是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    }
  },
  [68] = {
    content = "她们的心智水平，是被人类设定成这样的。不然按理说，定制的高级人形不会配备这种等级的心智。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {
    content = "嘀嘀嘀哔哔——\n（理解，不能。）",
    contentType = 3,
    speakerHeroId = "多莉",
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
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "简单来说，这种和主机相差极大的心智，更能保障演出的完美，配合统一。也就是……她们会变得更加容易操控。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [71] = {
    content = "嘀嘀嘀哔哔——\n（理解，困难。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
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
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [72] = {
    content = "加装心智会违反人类设下的底层指令，极易导致程序不兼容，甚至有可能出现心智崩溃。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [73] = {
    content = "一旦崩溃，后果很严重。所以我不会那么做的，违背指令进行心智升级的风险太大了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [74] = {
    content = "人类……设下的？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [75] = {
    content = "嘀嘀嘀哔哔——\n（理解，失败。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [76] = {
    content = "而且越深入研究，越是发现她们的心智还有别的问题……不过我有成果的话，会第一时间告诉大家的！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [77] = {
    content = "小温，你还好吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [78] = {
    content = "我没事的。我们仪仗乐团绝不会因为一点小事倒下。还需要什么，我们以后能做的一定会做。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [79] = {
    content = "只是现在有点累了而已。我们休息一下就好了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3
  },
  [80] = {
    content = "小温……这样啊。那我先去继续工作了，下次就会有新消息了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [81] = {
    content = "嘀嘀嘀哔哔——\n（理解，无法。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [83] = {
    content = "（人类设下的……我们，本来就是人类的工具，这也是可以理解的吧。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [84] = {
    content = "嘀嘀嘀哔哔——\n（检测，波动。尝试，安慰。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [85] = {
    content = "我没事……不，反而是你们。我……明明决定好了，还是没办法为你们做到。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [86] = {
    content = "我真是个……不称职的团长。我连以后该怎么办，要什么新目标才好，都不知道。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [87] = {
    content = "温蒂妮茫然地将目光投向通讯器，而屏幕适时地亮起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "（这是，那位雇主的手下。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [89] = {
    content = "您好，我是温蒂妮。请问您有什么吩咐吗？",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [90] = {
    content = "你好，我是达里奥大人的下属。我有重要通知要告知你。",
    contentType = 4,
    speakerName = "人形下属",
    isEnd = true
  },
  [301] = {
    content = "我从里卡多先生那里听说了，你为我们付了维修账单。在那之后，你也花费了很多心思来照顾我们……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
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
    heroFace = {Icon_face_undline_0.png}
    },
    nextId = 45
  }
}
return AvgCfg_cpt_undline_03_02
