-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_09 = {
  [1] = {
    content = "末宵身边的幻影如玻璃碎裂。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 2,
        duration = 1,
        posId = 3,
        alpha = 0
      }
    }
  },
  [2] = {content = "周围不再有净化者，也不再有人形的幻影，只有末宵和一团模糊的光。", contentType = 2},
  [3] = {
    content = "……外面……现在的情况，是不是很糟糕？",
    contentType = 4,
    speakerName = "琳德的声音",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_22.png}
    }
  },
  [4] = {
    content = "是啊，德菈赛在帮忙稳定局面。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我们要是再不回去，她就要累倒了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "……谢谢你。但我已经回不去了，末宵。",
    contentType = 4,
    speakerName = "琳德的声音",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我会尽力把你送出去，不让你继续受到影响。",
    contentType = 4,
    speakerName = "琳德的声音"
  },
  [8] = {
    content = "光球开始缩小。末宵瞳孔骤缩，他不再说话，径直向前扑去——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [9] = {content = "在最后一刻，他的手指碰到了缩小的光点。", contentType = 2},
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [11] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [12] = {
    content = "【检测到通讯信号，正在建立连接。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  }
}
return AvgCfg_cpt_hb_tutorial_09
