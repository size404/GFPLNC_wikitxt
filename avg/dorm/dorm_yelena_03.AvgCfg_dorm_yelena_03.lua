-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yelena_03 = {
  [1] = {
    content = "这可不行啊，教授。虽然已经是很久远之前的事情了，但是毕竟我也曾经是个热门节目的主持人。",
    contentType = 3,
    speakerHeroId = 1071,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
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
      voice = {heroId = 1063, voiceId = 114}
    }
  },
  [2] = {
    content = "可您对我一点崇拜之情都没有，这会让我很苦恼挫败的。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [3] = {
    content = "不如我们来尝试一下占卜好了，虽然有点生疏，会出现一些错误，不过也很有趣不是吗？您觉得我们之间，谁会先一步成为对方的粉丝？",
    contentType = 3,
    speakerHeroId = 1071
  }
}
return AvgCfg_dorm_yelena_03
