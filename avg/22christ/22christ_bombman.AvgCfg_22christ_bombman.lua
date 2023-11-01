-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_bombman = {
  [1] = {
    content = "爆破倒计时……3、2……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    },
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "咦？教授怎么会在这里！爆破终止！教授你没有受伤吧？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [3] = {
    content = "这是什么情况？是在做什么实验吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "呃……其实是因为最近没有接到爆破的工作，所以租借了这个房间进行定向爆破的练习。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [5] = {
    content = "当然……其实是有点手痒……要不教授也来试试吧？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [6] = {
    content = "呃……我就不用了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "非常畅快的！相信我！只要教授<color=orange>调整好位置，按一下这个爆破按钮就好啦！障碍物后还有奖励在等待教授哦。</color>",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [8] = {
    content = "奥托金将按钮强行塞到了我的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22christ_bombman
