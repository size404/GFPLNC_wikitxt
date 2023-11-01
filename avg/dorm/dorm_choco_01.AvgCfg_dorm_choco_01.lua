-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_choco_01 = {
  [1] = {
    content = "呜……我只是想满足自己的好奇心而已，才不是什么冰箱小偷呢！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1014, voiceId = 112}
    }
  },
  [2] = {
    content = "刚才我看到有人在冰箱里放了一个很大很大的巧克力蛋糕，于是打算亲眼去看看，真的没有打算偷吃的……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_choco_01
