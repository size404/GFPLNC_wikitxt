-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s15_1 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 1,
    audio = {
      bgm = {stop = true}
    },
    nextId = 101
  },
  [2] = {
    content = "嘻嘻，明明之前还那么胸有成竹，现在却突然变成了缩头乌龟吗？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [3] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "居然不理我吗？不过教授全神贯注投入棋盘的样子也很可爱呢~",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [5] = {
    content = "兵向前。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "哎呀，虽然感觉已经稳操胜券了，但教授还是能时不时给我制造麻烦呢。让我想想……",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [7] = {
    content = "圣餐托着腮摇晃双腿，饶有兴致地看着棋盘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [8] = {
    content = "你就这么有恃无恐，确信净化者肯定抓不到你？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "你的背后究竟是谁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "我当然是依照自己的想法行动的啦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [11] = {
    content = "我不认为凭你一个人有这么大的能量。",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "……嘻嘻，果然这种鬼话骗不过教授呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [13] = {
    content = "圣餐举起棋盘上的一枚黑兵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "如果教授能赢下这盘棋，或许我能大发慈悲告诉教授哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [15] = {
    content = "只是，现在看来应该是很难做到了吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    isEnd = true
  },
  [101] = {
    content = "看来场外援助依旧对局势没什么改变呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 3,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    nextId = 2
  }
}
return AvgCfg_23winter_s15_1
