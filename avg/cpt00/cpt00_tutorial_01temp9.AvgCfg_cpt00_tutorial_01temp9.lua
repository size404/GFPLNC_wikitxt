-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      }
    },
    imgTween = {
      {
        imgId = 106,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 106,
        duration = 0.6,
        posId = 4
      },
      {
        imgId = 106,
        duration = 0.3,
        delay = 0.6,
        shake = true,
        shakeIntensity = 2
      }
    },
    content = "可恶，我绝不能在这里认输……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3
  },
  [2] = {
    content = "菲涅尔，不要逞强！你的防御比较薄弱，像这样直接暴露于敌人的攻击之下太危险了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        isDark = true,
        duration = 0.2
      },
      {
        imgId = 101,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 101,
        duration = 0.6,
        posId = 2,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [3] = {
    content = "教授，请您为菲涅尔和克罗琦重新安排站位！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        alpha = 0,
        duration = 0.2
      }
    }
  }
}
return AvgCfg_cpt00_tutorial_01
