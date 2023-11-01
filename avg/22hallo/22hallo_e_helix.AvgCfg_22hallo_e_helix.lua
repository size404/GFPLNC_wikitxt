-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_e_helix = {
  [1] = {
    content = "啊！教授，欢迎来到沙盘回廊。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg"
      }
    },
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "贺莉斯，你这是在……分拣南瓜能量？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "嗯！因为南瓜能量是医疗局的实验性产品。为了监测使用状况，我就被安排来协助安娜小姐测试沙盘回廊了。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [4] = {
    content = "其实原本应该由研发了南瓜能量的芙洛伦小姐来负责的。但是有人反馈看到芙洛伦小姐在南瓜能量中注入了某种特别的数据……所以……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [5] = {
    content = "原来前两天芙洛伦被关禁闭是这个原因吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "但是没有问题的！我也参与了南瓜能量的研发，所以对南瓜能量也非常了解！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [7] = {
    content = "辛苦啦，好好加油哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "哎嘿嘿！保证完成任务。教授，我先出发去配置新的南瓜能量啦。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [9] = {
    content = "贺莉斯推着一车的南瓜能量准备离开。车上塞满的南瓜能量，几乎遮挡了贺莉斯娇小的身躯，但是她还是努力地推着小车。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "这孩子真的很努力，希望不要摔……",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "<size=40>哎？哇啊！</size>",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "小心……啊……这可是平地啊……",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_22hallo_e_helix
