-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_piano = {
  [1] = {
    content = "啊！是教授。您也来看4You的表演吗？",
    contentType = 3,
    speakerHeroId = 1018,
    images = {
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [2] = {
    content = "是啊。舞台上的她们闪闪发亮真的好耀眼呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "巡回演唱会如火如荼，4You的人气也节节攀升。现在想想也是时候为4You创作新曲了。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [4] = {
    content = "不过七花最近都没有什么灵感呢，真是伤脑筋。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [5] = {
    content = "话说作为制作人的教授至今都没有为4You写过一首歌呢。这样的producer有点偷懒哦~",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [6] = {
    content = "教授要不要尝试为她们创作一首新的曲子？",
    contentType = 3,
    speakerHeroId = 1018
  },
  [7] = {
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "虽然没有那么专业，但我会尝试一下。", jumpAct = 8},
      {content = "那我就勉为其难展示一下我的才艺吧。", jumpAct = 9}
    }
  },
  [8] = {
    content = "教授太谦虚了，您的音乐天赋七花之前就有见识过。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    },
    nextId = 10
  },
  [9] = {
    content = "相信有教授的帮助，新歌肯定会让粉丝耳目一新。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [10] = {
    content = "至于编舞部分嘛……还是交给我吧！",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 11}
    },
    contentShake = true
  },
  [11] = {
    content = "七花可是超弩级人气偶像，作为她们的经纪人也很熟悉他们每个人的特长和舞蹈习惯。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [12] = {
    content = "如果是和教授配合的话一定天衣无缝！",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 11}
    },
    contentShake = true
  },
  [13] = {
    content = "教授准备好之后可以随时开始哦！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true
  }
}
return AvgCfg_23concert_piano
