-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_dusevnyj_03 = {
  [1] = {
    content = "杜莎妮每天都会在阳台画画哟！",
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
      voice = {heroId = 1040, voiceId = 114}
    }
  },
  [2] = {
    content = "用沾着颜料的画笔，在纸上画出自己想要的东西，梦想、期盼……什么都可以呢！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "你看，杜莎妮刚才画出了自己想要成为的样子！高大、勇敢又美丽！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_dusevnyj_03
