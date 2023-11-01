-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_eos_01 = {
  [1] = {
    content = "帕斯卡小姐似乎对我非常警戒。唉，明明我是想和大家搞好关系，消除净化者和绿洲之间的隔阂……看来效果不佳啊。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
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
      voice = {heroId = 1068, voiceId = 112}
    }
  },
  [2] = {
    content = "既然如此，只能采取新的方案了。教授，请您牵住我的手，让大家知道我们真正的关系……",
    contentType = 3,
    speakerHeroId = 96
  },
  [3] = {
    content = "噗，看来稍微有些玩过头了。诶？这就松手了吗，真可惜。",
    contentType = 3,
    speakerHeroId = 96
  }
}
return AvgCfg_dorm_eos_01
