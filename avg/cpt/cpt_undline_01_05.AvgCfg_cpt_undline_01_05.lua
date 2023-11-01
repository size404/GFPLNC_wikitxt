-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_01_05 = {
  [1] = {
    bgColor = 2,
    content = "演出后，剧场幕后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "gentle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gentle_avg"
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
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼叫僚机——多莉？斯卡尔？特兰可？梅丝？收到回应！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "时间一点一滴流逝，而僚机的红外通讯却并没有传来具体坐标。温蒂妮只知道，她们还在大剧场，至少还在大剧场附近。",
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
  [4] = {
    content = "怎么办？要去找她们吗？如果刚好这时候，主人来了该怎么办？",
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [5] = {
    content = "还是招待主人和贵客更重要吧，这才是仪仗乐团团长的责任。要是得罪了主人，下场只会更加糟糕。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [6] = {
    content = "只是，红外感应传来的坐标，却离大剧场越来越远。",
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
  [7] = {
    content = "没事的，她们以前也单独去搬过场景布置的东西。别瞎担心了。",
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
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [8] = {
    content = "温蒂妮在幕后来回踱步，想要整理好心智去找现在的主人，却无论如何不能平静。",
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
    content = "我究竟是怎么了……明明最该留下来应付主人的……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
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
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [10] = {
    content = "尽管说着不情愿，温蒂妮还是受着不安的驱使，来到了大剧场外。",
    contentType = 2,
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
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "你们到底去哪里了？回答我！",
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
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [12] = {
    content = "怎么回事……不见了，到处都找不到。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [13] = {
    content = "（人们抛弃了我，难道……就连你们也要这么做吗？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [14] = {
    content = "<size=28>昨天还说什么……“你并没有失去一切，我们还在你身边”……结果也全是假的，就跟那些荣誉一样吗？</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
    }
  },
  [15] = {
    content = "（不要，不要——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [16] = {
    content = "（不要丢下我一个……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
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
    }
  },
  [17] = {
    content = "嘀嘀嘀哔哔——\n（主机，发现！）",
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
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [18] = {
    content = "嘀嘀嘀哔哔——\n（目的地，抵达，顺利！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [20] = {
    content = "嘀嘀嘀哔哔——\n（好耶！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
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
        shake = true,
        isDark = false
      }
    }
  },
  [21] = {
    content = "你们——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "你们，究竟去哪儿了啊……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [23] = {
    content = "嘀嘀哔——\n（乐器，护理油。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 3,
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
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = true
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
  [24] = {
    content = "嘀嘀嘀哔哔——\n（成功，取得。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [25] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [26] = {
    content = "嘀嘀嘀哔哔——\n（钢琴，女人。搬走，帮忙。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
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
  [27] = {
    content = "弹钢琴的女人？是指其他表演的人吗？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
    }
  },
  [28] = {
    content = "“她要搬走东西的时候，出了问题。我们帮了忙，她就愿意给我们东西了。”但是，为什么？",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [29] = {
    content = "是因为我说了，乐器护理油的那些话吗……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [30] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "你们离开了我，什么也做不了！你们自己，连一瓶上好的乐器护理油都搞不到！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [32] = {
    content = "嘀嘀嘀哔哔——\n（乐器，护理油。乐器，护理油。）",
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
  [33] = {
    content = "什么时候你们自己能拿到再说。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [34] = {
    content = "基本演出都做不好，你们还能做什么……",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [35] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [36] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "嘀嘀嘀哔哔——\n（不用，再累。好耶！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_w3_0.png}
    }
  },
  [37] = {
    content = "嘀嘀嘀哔哔——\n（以后，没事，我们，会找。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "你们……你们……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [39] = {
    content = "嘀嘀嘀哔哔——\n（主机，心智，波动。）",
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
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [40] = {
    content = "嘀嘀嘀哔哔——\n（系统，注意。）",
    contentType = 3,
    speakerHeroId = "梅丝",
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
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [41] = {
    content = "呜——你们……没事了，没什么。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "undline_w4_avg",
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
    }
  },
  [42] = {
    content = "你们这些笨蛋，心智都锈掉了吗。要是有什么意外，我可救不了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [43] = {
    content = "说什么就信什么……运算空间狭窄的笨蛋。说你们做不好什么的，都是假的，是假话！理解了吗？以后，我是说以后，这种事情当然是交给我。免得你们这些小笨蛋，遇上什么意外，变得更蠢。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [44] = {
    content = "嘀嘀嘀哔哔——\n（移交。理解，成功。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
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
  [45] = {
    content = "笨蛋，你们根本就没理解。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [46] = {
    content = "回去之后，我跟主人申请，先让你们深度检修一下。已经烂成破布条了，这样下去也只会拖我后腿。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [47] = {
    content = "真是不会为自己着想的笨蛋。我就勉为其难，以后……嗯，我以后就代替不会为自己着想的你们，帮帮你们吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [48] = {
    content = "哦，那可真是不错。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "undline_avg",
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
  [49] = {
    content = "什么——",
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
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [50] = {
    content = "“检修”，已经准备好了。回去吧，小东西。",
    contentType = 3,
    speakerHeroId = "？？",
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
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [51] = {
    content = "议员阁下，您怎么一个人？呼……您一个人太不安全了。",
    contentType = 4,
    speakerName = "助理",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "无妨。这点风险都不肯冒，谈什么大事。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "人多了，也就看不到这种“意外之喜”了。铁皮东西，居然也能为同伴做到这种份上，那么，更重要的任务也不是问题吧。",
    contentType = 3,
    speakerHeroId = "议员"
  },
  [54] = {
    content = "东西都准备好了吧？把它们带回去，就按我之前说的做。",
    contentType = 3,
    speakerHeroId = "议员",
    nextId = 56
  },
  [55] = {
    content = "（他们到底在说什么？好可疑，总之先保护好大家……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    nextId = 59
  },
  [56] = {
    content = "是！老大早就准备好了，就等您老吩咐了！",
    contentType = 4,
    speakerName = "助理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "我想想……几个全要吧，不，还是要小的吧。呵呵呵，就把这些东西，送给达里奥那个家伙吧。记住，一定要隐蔽。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "是！",
    contentType = 4,
    speakerName = "助理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 55
  },
  [59] = {
    content = "（唔！我们动不了？）",
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
      },
      {
        imgPath = "undline_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [60] = {
    content = "警告，机体已被强制管控！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "接下来的事，你们知道的，我就不方便再露面了。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "嘀嘀嘀哔哔——\n（检测，危险！程度，未知。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_0.png}
    }
  },
  [63] = {
    content = "小东西，都控制住了还敢跑？",
    contentType = 4,
    speakerName = "助理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "咳、咳咳！痛……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
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
    heroFace = {Icon_face_undline_9.png}
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [65] = {
    content = "警告，检测到碰撞发生，预计损伤率，计算中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    nextId = 67
  },
  [67] = {
    content = "走吧，车还等着呢。",
    contentType = 4,
    speakerName = "助理",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    content = "警告，受到不明来源伤害，休眠倒计时……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [69] = {
    content = "（不行，谁来、谁来救救我们——）",
    contentType = 4,
    speakerName = "温蒂妮"
  }
}
return AvgCfg_cpt_undline_01_05
