-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jessie_01 = {
  [1] = {
    content = "浪费可是很不好的习惯！这样也很容易把环境给弄脏……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
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
      voice = {heroId = 1035, voiceId = 112}
    }
  },
  [2] = {
    content = "刚才收拾仓库的时候，翻出来了好几箱已经过期的食物，真的让人心疼啊！而且，有的罐头已经漏掉了。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "教授一定要重视这个问题才行！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_jessie_01
