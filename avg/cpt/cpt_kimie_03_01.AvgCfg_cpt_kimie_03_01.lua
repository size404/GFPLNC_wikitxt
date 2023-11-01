-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_03_01 = {
  [1] = {
    bgColor = 2,
    content = "贺莉斯因为一场紧急手术被叫去了医疗部。巧可也因为工坊营业不得不提前离开。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
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
  [2] = {content = "空荡荡的宿舍现在只剩下了君惠自己。", contentType = 2},
  [3] = {content = "她一边收拾餐具一边回想之前的对话。内心肯定又不确定，惊喜又惶恐。", contentType = 2},
  [4] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [5] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "贺莉斯喜欢君惠，君惠会留下来的吧。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [6] = {
    content = "巧可也喜欢君惠，巧可改进后的巧克力还想让君惠尝尝呢。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [7] = {
    content = "神社外面已经没有伤害你的人，只有期待你喜欢你的人……君惠还要回去吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [8] = {
    content = "是……是的。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [9] = {
    content = "这样吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [11] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "绿洲……已经没有伤害我的人了，我还要回神社吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [12] = {
    content = "第一次体会到同伴之间的信任，第一次收获那么多关心，第一次有了回家的感觉。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [13] = {
    content = "大家如此真诚……君惠又还有什么理由逃避呢？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [14] = {
    content = "嘶嘶——",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "诶？蛇？？",
    contentType = 3,
    speakerHeroId = "君惠",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [16] = {
    content = "一条五彩的小蛇从门口露出了头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
      },
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [17] = {
    content = "啊……不好意思。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [18] = {
    content = "幽绿色的人形将小蛇抓了回去，然后自己探出半个身子向宿舍内张望，焦急地寻找着什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "请问有看到野良吗？",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "<size=40>嘶——</size>",
    contentType = 4,
    speakerName = "小巳",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "是蔵音大人吗？野良大人并未到访过呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [22] = {
    content = "欸？？这个拖稿的懒虫，为了躲避编辑的追杀，拍拍屁股逃到M78星云了是吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [23] = {
    content = "啊……我已经找得精疲力尽，口干舌燥，感觉度日如年想早早了却残生了。",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [24] = {
    content = "蔵音大人请千万不要这么想，人生有梦……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [25] = {
    content = "哈哈，开玩笑的。呼……不过还是好烦啊。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [26] = {
    content = "截稿日将近，野良却失踪了，编辑已经堵在门口好久啦。我可是亲眼目睹几个编辑就地开BBQ派对。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [27] = {
    content = "再这样下去她宿舍门口很快就会变成露营圣地，还是可以收门票的那种！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [28] = {
    content = "“来来来，著名撰稿人野良的宿舍，入场券十底格币一位”。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "教授是否知晓野良大人失踪？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [30] = {
    content = "啊……这就不用了，毕竟她拖稿消失已经是常态了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [31] = {
    content = "呵呵，原来如此。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [32] = {
    content = "不过这次有所不同的是，终端无法获得她的具体定位，定期通讯也无法接通。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [33] = {
    content = "真的像是人间蒸发了一样。如果没有意外总要报个平安吧，唉，让人头疼。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [34] = {
    content = "确定野良大人尚在绿洲之内吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [35] = {
    content = "嗯，要出扇区的话一定会留下出行记录。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [36] = {
    content = "现在这种情况，简直就和鬼怪奇谭里的“神隐”一样呢……只不过传说中，神隐的一般都是小孩子。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "野良这种拖稿懒虫被拐走会吵得神明头大吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [38] = {
    content = "呵呵，蔵音大人不必担心。野良大人机敏和善，应该不会与人起冲突，遇到难事也可以随机应变。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [39] = {
    content = "您不介意的话，我陪蔵音大人去寻吧，绿洲地域有限，不消片刻便可知晓野良大人行踪。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [40] = {
    content = "真不好意思，还要麻烦你来帮忙。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [41] = {
    content = "请您多向我讲讲野良大人的故事吧，君惠想要多了解一些大家的事。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "嗯……不过要从哪里说起呢……某种程度上说那家伙可能是个天才吧……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [43] = {
    content = "两人走出宿舍，身影逐渐消失在走廊尽头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kimie_03_01
