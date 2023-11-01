-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_01_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，红茶香气缭绕的指挥部内。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg045",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg045",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "clukay_gf_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_gf_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "persicariadr_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicariadr_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "听着我的讲述，薇洛儿拍了拍额头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "暂停一下，我被绕得有点晕了。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [4] = {
    content = "你们不是从帕斯卡博士的办公室被上传到云端了吗？怎么一睁眼又见到了帕斯卡博士？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [5] = {
    content = "的确，当时我……的朋友，也感到非常诧异。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "出现在那里的人虽然穿着不一样的衣服，但看神态和语气，完全就是“帕斯卡博士”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "也就是说，上传失败了？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "毫无疑问，我的朋友确实被上传到了云端。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "那为什么……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
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
  [10] = {
    content = "还记得帕斯卡博士说过的话吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [11] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "别太强人所难啊。现在这种情况，能拿出这个备份测试就不错了。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicariadr_3.png}
    }
  },
  [13] = {
    content = "总之，这个备份的稳定性太差，里面的情况不具备参考价值，只能当适应性测试的场地。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicariadr_0.png}
    }
  },
  [14] = {
    content = "稳定性太差？非常严重吗？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>)",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "嗯，和原本的麦戈拉云端有明显的区别——从环境，到智能体们的心智。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [17] = {
    ppv = {
      cg = {saturation = 0}
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
    content = "<TA>们确实来到了云端，但那是一个混乱的云端——在那个备份云端里的智能体们，在心智上也发生了巨大的改变。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [18] = {
    content = "等一下，那该不会，那个性格非常恶劣的帕斯卡是……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
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
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [19] = {
    content = "薇洛儿战战兢兢地看了眼指挥室的大门，那是几分钟前帕斯卡离去的方向。",
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
  [20] = {
    content = "不会是我们熟悉的帕斯卡的翻转版本吧——？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [21] = {
    content = "没错，负负得正，性格反转两次之后，我们的帕斯卡终于活成了帕斯卡博士的样子。",
    contentType = 4,
    speakerName = "bravo",
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
  [22] = {
    content = "但这一事实，我当时也是花了好长时间才逐渐接受的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "真不想处理这种复杂的情况……你是什么时候来的？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [25] = {
    content = "她倦怠地提问。似乎是因为已经识别过我的特征码了，所以才没有直接出手赶人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "我也不是很清楚，上传的时候出了点问题，我昏迷了一段时间。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "看得出来，你的状态不大好。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_16.png}
    }
  },
  [28] = {
    content = "否则，一个正常的科研人员，应该不会让重要的研究资料被踩在脚下。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [29] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "我下意识地后退了一步，这才发现脚下的纸张是一些文件。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "啊……哈哈，不好意思……",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {content = "我适时揉了揉额角，表现得仍像被残留的晕眩困扰，并以整理作战报告的娴熟手法整理起那份文件，故作镇定地看着。", contentType = 2},
  [33] = {
    content = "抱歉，上传的对我的影响太大了。我一下子没注意到……",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "你没注意到，那其实并不是资料，而是一些设计废案吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [35] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
  [36] = {
    content = "气氛顿时僵住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [37] = {
    content = "你不是教授。你是顶着教授身份的谁？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
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
  [38] = {
    content = "我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "没等我继续和帕斯卡周旋，一直在一边维持着沉默的可露凯忽然动了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [40] = {
    content = "等等，可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [41] = {
    content = "我的话音未落，可露凯已经以迅雷不及掩耳的速度将帕斯卡按倒在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [42] = {
    content = "现在不是悠闲聊天的时候。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [43] = {
    content = "你交流的效率太低了，教授。她已经识破了你的身份。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [44] = {
    content = "咳……别紧张，我只是想诈你一下，因为你和我记忆中的教授……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_18.png}
    }
  },
  [45] = {
    content = "<size=40>别动！</size>",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [46] = {
    content = "可露凯，你先放开她。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "如果她呼叫援兵，事情会变得很麻烦。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [48] = {
    content = "我没有……你可以检查讯号，我无所谓。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_18.png}
    }
  },
  [49] = {
    content = "但是在确定你的身份和来意之前……我什么都不会说的。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [50] = {
    content = "我在心智里存储的审讯手法可不止一种，你想挨个试试吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [51] = {
    content = "可露凯，不要急。我们可以用友好一点的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "我习惯性地试图劝说可露凯，她却用冷冷的目光止住了我的话语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "……可露凯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "我的任务是保护你的安全。我能够自己判断该如何确保这项任务得到完成。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [55] = {
    content = "面对这种在戒备状态下的人形，你问不出任何东西。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [56] = {
    content = "或许她还在戒备，但只要加以引导……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "我们没有太多时间浪费在尝试上。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [58] = {
    content = "我能理解你的担忧，但我们还要在云端行动很长一段时间。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "在探明环境之前，我们应该尽可能避免树敌，以免招来不可控的危险。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "我能处理掉大部分威胁。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "但不是全部，对吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "让我先和她沟通一下。如果在这个过程中你察觉到危险，可以随时采取行动。",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "可露凯盯着帕斯卡，确认她真的没有什么可疑的举动后，才缓缓看向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "……如果你无论如何都要坚持的话。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [65] = {
    content = "说着，她放开了对帕斯卡的压制。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clukay_01_02
