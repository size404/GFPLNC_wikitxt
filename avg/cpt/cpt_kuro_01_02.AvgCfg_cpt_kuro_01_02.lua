-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_01_02 = {
  [1] = {
    bgColor = 2,
    content = "伯班克扇区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_3",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "reverence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "reverence_avg"
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        order = 5
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "寂静的扇区里，忽然有一块区域亮起了灯光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "大家好，这里是卡萝的雷鸣直播间！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [4] = {
    content = "大家有没有想我啊——？如果想念我的话，先给我上个飞机吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [5] = {
    content = "<color=orange>系统</color>\n【<color=yellow>管理员</color> 进入了直播间。】<|>\n<color=orange>系统</color>\n【KTV智能体1号 进入了直播间。】<|>\n<color=orange>系统</color>\n【收到KTV智能体1号赠送的飞机x1。】",
    contentType = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 8
  },
  [8] = {
    content = "好嘞！感谢这位智能体赠送的飞机！感谢你的声援哦~",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [9] = {
    content = "我记得你的ID，是KTV附近的工作人员对吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "卡萝一边说着一边点击飞机，将其化为算量。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "球形的直播间长出翅膀，在空中飞舞了一圈。随后，卡萝瞄准了KTV旁边刚刚装饰起来的舞台往下降落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "<color=orange>系统</color>\n【KTV智能体5号 进入了直播间。】<|>\n<color=orange>系统</color>\n【书咖智能体12号 进入了直播间。】<|>\n<color=orange>系统</color>\n【KTV智能体7号 进入了直播间。】",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [13] = {
    content = "我以前可不怎么喜欢KTV这种地方，吵得要命还没什么营养。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [14] = {
    content = "但是！KTV有一点好，那就是可以听到<color=orange>“NotREAL?”</color>的歌。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [15] = {
    content = "尤其是七花花的歌声，开原唱跟着唱的那些人啊，真是太懂了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [16] = {
    content = "<color=orange>系统</color>\n【收到KTV智能体7号赠送的弹射装置x3。】",
    contentType = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "感谢7号送的三个弹射装置！虽然我是不会用到这种东西的，因为我从没输过，哈哈！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [18] = {
    content = "唉……如果七花花在伯班克扇区，她只要唱起歌来，大家就会明白娱乐真正的意义。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [19] = {
    content = "<color=orange>《Hello！Fantastic World》</color>，这简直就是音乐界的圣经，有没有懂的？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [20] = {
    content = "所以你喊够口号了吗？什么时候下来？",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "卡萝低头看去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "刚才还空无一人的舞台上，此刻正站着一个手持巨斧的净化者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [23] = {
    content = "迎着卡萝的目光，净化者向她勾了勾手指。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {
    content = "好的，我们的崇选手准备完毕，已经站上舞台了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "今天她带来的英雄是——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "废话少说，赶紧下来，还是你怂了？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [27] = {
    content = "<size=40>谁怂了，谁怂了谁孙子！</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [28] = {
    content = "不就是带了几个低阶净化者吗，看我一炮全都打成粉末！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [29] = {
    content = "哦？被我把炮弹全都打掉的时候可别哭鼻子啊。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_1.png}
    }
  },
  [30] = {
    content = "直播间俯冲而下，崇挥起斧头迎上，激烈的战斗在舞台上拉开序幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.4,
        pos = {
          0,
          -300,
          0
        },
        scale = {
          1.6,
          1.6,
          1.6
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [31] = {
    content = "而摄像头紧紧追踪着两人的战斗，向全扇区开起了实时直播——",
    contentType = 2,
    imgTween = {
      {imgPath = "cpt06/cpt06_e_bg001_3", alpha = 0},
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_kuro_01_02
