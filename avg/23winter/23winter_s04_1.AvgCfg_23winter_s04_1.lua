-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s04_1 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "哒、哒、哒……",
    contentType = 2,
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
    }
  },
  [3] = {content = "棋钟的指针有节奏地转动着。", contentType = 2},
  [4] = {
    content = "别犹豫啦教授，既然是难得的礼物，你就好好收下吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [5] = {
    content = "吃下这枚黑马，应该不是什么很难的事吧？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [6] = {
    content = "……你听说过特洛伊木马的故事吗？“神赐的礼物”却最终带来了毁灭。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {content = "我没有选择吃掉圣餐的黑马，而是拾起了另一边的车。", contentType = 2},
  [8] = {
    content = "所以，我也不会让我的王城重蹈那些盲目信徒的覆辙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "教授还真是不给面子呀。非但不接下我的礼物，还想之后开辟第二战场吗？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [10] = {
    content = "那也是时候给你带来一点震撼了~",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [11] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s04_1
