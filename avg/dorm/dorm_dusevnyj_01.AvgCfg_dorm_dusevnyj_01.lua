-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_dusevnyj_01 = {
  [1] = {
    content = "不按时吃早餐的话，对健康很不好哦！就算只是吃一点简简单单的东西也是可以的！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
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
      voice = {heroId = 1040, voiceId = 112}
    }
  },
  [2] = {
    content = "看，这是我亲手煎的鸡蛋卷！虽然背面有点糊，但趁热好好吃掉应该没问题！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "要是教授不满意的话，我就再去做一份好了！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_dusevnyj_01
