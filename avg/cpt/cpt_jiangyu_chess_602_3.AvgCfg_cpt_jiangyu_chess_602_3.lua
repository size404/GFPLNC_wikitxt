-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_chess_602_3 = {
  [1] = {
    bgColor = 2,
    content = "这破武馆里收集的都是些什么东西……感觉没有什么有用的信息……",
    contentType = 3,
    speakerHeroId = "绛雨",
    images = {
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "camera_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_2",
        fullScreen = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "这些奇怪的衣服，还有奇怪的仪器是什么？",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [3] = {
    content = "嗯？这是什么？好像是台记录终端……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "绛雨有些疑惑地按下了播放键。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "小弟弟，这里有好东西，你要看看吗？",
    contentType = 4,
    speakerName = "男子A",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1
      }
    }
  },
  [6] = {
    content = "嗯？是什么新游戏吗？",
    contentType = 4,
    speakerName = "男子B"
  },
  [7] = {
    content = "什么新游戏，比游戏还刺激哦！",
    contentType = 4,
    speakerName = "男子A",
    contentShake = true
  },
  [8] = {
    content = "来，你过来，我带你去看看……",
    contentType = 4,
    speakerName = "男子A"
  },
  [9] = {
    content = "哇啊！哇啊！哇啊！",
    contentType = 4,
    speakerName = "男子B",
    contentShake = true
  },
  [10] = {
    content = "怎么样？有兴趣吗？",
    contentType = 4,
    speakerName = "男子A"
  },
  [11] = {
    content = "（画面中断了。）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "……这是……什么情况？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [13] = {
    content = "难道这就是传说中的诱拐？！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "先收起来作为证据吧。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  }
}
return AvgCfg_cpt_jiangyu_chess_602_3
