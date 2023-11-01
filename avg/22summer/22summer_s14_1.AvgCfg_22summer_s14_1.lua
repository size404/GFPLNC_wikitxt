-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s14_1 = {
  [1] = {
    bgColor = 2,
    content = "空值区的某处，紫黑色的熵海涌动着。\n忽然，边缘的白光撬开了黑暗的一角，破开了一条道路。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [2] = {content = "数百双眼睛瞬间向那白光聚焦，将影像传给它们的指挥者。", contentType = 2},
  [3] = {
    content = "主角不打算亲自现身，而是靠骑士出征么？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [4] = {
    content = "呵呵……即使是被选定的主角，这种做法也让人心生轻蔑呢。还是说，这就是主角的塑造方式？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [5] = {
    content = "这可不行啊……就用骑士的血来告诫主角，“要做一位勇者”吧。",
    contentType = 3,
    speakerHeroId = 34
  },
  [6] = {
    content = "与此同时，信带着净化者和绿洲智能体混编的队伍，在熵海中一边战斗，一边隐秘地进行联络。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "<cmdr>教授，根据之前的搜索结果，奥吉里就在附近区域。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "我们已经清理完周边区域，成功吸引了火力。请抓住时机尽快找到奥吉里的藏身之处。",
    contentType = 3,
    speakerHeroId = 16
  },
  [9] = {
    content = "信，远处还有大批熵正向这里移动。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "明白，我率队会挡住它们。潜入工作就拜托您了。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [11] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s14_1
