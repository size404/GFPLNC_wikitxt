-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sakuya_03 = {
  [1] = {
    content = "这是我最喜欢的银莲花。它的名字与寓意，其实是来自希腊神话。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
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
      voice = {heroId = 1038, voiceId = 114}
    }
  },
  [2] = {
    content = "花之神芙洛拉的手下有一位名叫阿莲莫莲的侍女。某天，芙洛拉看到阿莲莫莲和自己喜欢的人在一起了，于是就将阿莲莫莲变成了银莲花……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "真是充满悲哀的故事呢。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sakuya_03
