-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_choco_02 = {
  [1] = {
    content = "呜哇！热死我啦！",
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
      voice = {heroId = 1014, voiceId = 113}
    }
  },
  [2] = {
    content = "走了才不到两百米，浑身都湿透了……要是这时候有巧克力芭菲和冰淇淋蛋糕，以及一台24小时开着冷气的车子就好了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "呃……感觉好不现实啊。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_choco_02
