-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_vee_03 = {
  [1] = {
    content = "整形手术可是很疼的哦？为了追求完美，有些人甚至愿意把自己的骨头给削掉。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
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
      voice = {heroId = 1028, voiceId = 114}
    }
  },
  [2] = {
    content = "削掉的骨头会被我泡在一个装满福尔马林的罐子里……如今，它已经有三大罐了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "一般人看到这种东西，早就吓得两腿哆嗦了吧，不过……您似乎没什么反应？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_vee_03
