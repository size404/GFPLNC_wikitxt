-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_tutorial_04 = {
  [1] = {
    ppv = {
      cg = {saturation = -50}
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_shadow_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    content = "这里是……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "<color=red>这里是最后的地方。</color>",
    contentType = 4,
    speakerName = "席摩？",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0.75,
        isDark = false
      }
    }
  },
  [3] = {
    content = "我还是来到了这里。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "<color=red>这就是“杀戮机器”的命运，在杀戮中诞生，也会在杀戮中终结。</color>",
    contentType = 4,
    speakerName = "席摩？",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0.75,
        isDark = false
      }
    }
  },
  [5] = {
    content = "<color=red>一边背负杀戮的痛苦，一边又不得不举起武器。</color>",
    contentType = 4,
    speakerName = "席摩？",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "<color=red>为指令而战，为毫无意义的争斗而战……</color>",
    contentType = 4,
    speakerName = "席摩？",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt02_tutorial_04
