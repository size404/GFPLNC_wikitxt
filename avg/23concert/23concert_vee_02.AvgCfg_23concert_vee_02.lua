-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_vee_02 = {
  [1] = {
    content = "教授，有看我之前的表演吗？欸？看教授的表情是没有在意吧……",
    contentType = 3,
    speakerHeroId = 1045,
    images = {
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "薇的身姿我都看在眼里呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "哦？真的吗？那教授最喜欢我在舞台上的哪一点呢？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [4] = {
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "笑容", jumpAct = 5},
      {content = "舞蹈", jumpAct = 7}
    }
  },
  [5] = {
    content = "我喜欢薇的笑容，那是能够鼓舞人心打动他人的笑容。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "被、被教授这么夸奖反而有点害羞……",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    },
    nextId = 9
  },
  [7] = {
    content = "薇的舞蹈充满了活力，能够带动观众随着音乐一起律动呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "之前排练的时候被七花狠狠地“关照”了，舞技才能更上一层。如果教授喜欢的话，之前的辛苦也很值得了。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "不过不要以为这样就结束了哦，接下来我还会给教授带来更多的惊喜哦。",
    contentType = 3,
    speakerHeroId = 1045,
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [10] = {
    content = "嗯，我会期待的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  }
}
return AvgCfg_23concert_vee_02
