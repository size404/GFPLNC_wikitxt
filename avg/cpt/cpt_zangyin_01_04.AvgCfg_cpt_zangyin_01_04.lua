-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_01_04 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，琴酒吧\n<color=orange>……旧址。</color>",
    contentType = 1,
    images = {
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_3",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "被炸塌的废墟此刻被清理出一块空地，无名看着被救出来的两个人形，表情瞧不出喜怒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
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
  [3] = {
    content = "所以说，刚刚你们并不是在这里引爆了炸弹，而是操作过于老旧的压力炉烤鱼，导致压力炉爆炸。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_4.png}
    }
  },
  [4] = {
    content = "不要重复这种事，每说一次我都觉得自己的智能模块正受到冲击。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [5] = {
    content = "记录计划外的行动因由是基础准则，以免被判定为异常智能体。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [6] = {
    content = "比如现在的你，因为非必要因由滞留在非属地扇区，就是异常智能体的表征行为之一。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "求求你不要再强调这点事了.jpg",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [8] = {
    content = "诶？！等一下，琴也不是这里的人吧，为什么你只在一个劲地催促我？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [9] = {
    content = "绿洲和基洛普斯缔结了合作契约，作为绿洲外派成员，我拥有相应的驻留权限。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "那我也可以申请驻留！我甚至还能帮忙进行资料复原和扇区重建！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [11] = {
    content = "就算是这样……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [12] = {
    content = "就算看着现在的基洛普斯扇区，你也坚持要赶走一位民俗研究者吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [13] = {
    content = "无名皱起眉头，下意识地看向周围的废墟，以及之上忙碌的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [14] = {
    content = "……你想说什么？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "基洛普斯现在正在进行灾后重建吧？以我一路走来看到的光景，与其说你们是在重建，不如说是在推倒立新。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [16] = {
    content = "没有哪怕一点对应的保护和溯源措施，这样重建起的基洛普斯，除了信息资料得以保全以外，其他还有哪点能称得上是原来的基洛普斯吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "我就不一样了，在资料保护，痕迹还原，以及场景重塑方面，民俗专家都是最专业的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [18] = {
    content = "基洛普斯不需要这些，智能体不在乎过去如何……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [19] = {
    content = "无名忽地住口，像是想起了什么，目光撇向一边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "（嗯？虽然不知道触发了什么关键词，但感觉有戏！）",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "保留过往，记录历史，抢救文明，试图还原废墟以本来的面貌……这正是民俗学专家的使命！",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [22] = {
    content = "不管怎么说，能缝补出熟悉的家什，你们也不乐意再去商场购新吧？贵而且还不顺手。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [23] = {
    content = "但是你……",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [24] = {
    content = "无名沉吟片刻，似乎有些动摇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "而且我不会拖很久的啦！修好小巳我就会离开的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [26] = {
    content = "之前也说过了，我现在失去了小巳，没有智能辅件的我战力基本归零。",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [27] = {
    content = "让没有作战能力的合作方智能体离开扇区，你们肯定还要派遣协助人手的吧？",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [28] = {
    content = "那还不如把人工用来帮助我修复小巳，我也能帮助你们重建扇区，双赢！",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [29] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [30] = {
    content = "无名轻微离散的电子瞳孔重新聚焦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "根据基洛普斯扇区与绿洲扇区的合作条约，我会协助你进行修理智能辅件“小巳”，而你则需要协助我们进行扇区重建。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "待修理结束，在确定智能辅件“小巳”能够正常运作后，我再将你送出基洛普斯扇区。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "有无异议？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "到底为什么这么急着赶人啊……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [35] = {
    content = "行吧，那就这样啦。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_0.png}
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
  [36] = {
    content = "来，击个掌。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [37] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [38] = {
    content = "无名迟疑地抬起手臂，动作因为不理解对应的意义而停顿了两次。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {content = "蔵音没有在意，她飞快地迎上无名的手掌。", contentType = 2},
  [40] = {content = "啪。", contentType = 2},
  [41] = {
    content = "一言为定！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [42] = {
    content = "之后我会安排人力协助重建酒吧，你和我去找莉维……去找管理员进行驻留申请，并处理小巳的问题。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [43] = {
    content = "嘶……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [44] = {
    content = "……你又怎么了？",
    contentType = 4,
    speakerName = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [45] = {
    content = "……手麻了。",
    contentType = 4,
    speakerName = "蔵音"
  }
}
return AvgCfg_cpt_zangyin_01_04
