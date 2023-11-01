-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sakuya_04 = {
  [1] = {
    content = "诶……您的意思是……这把大剪刀有什么用处吗？",
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
      voice = {heroId = 1038, voiceId = 115}
    }
  },
  [2] = {
    content = "在修剪一些比较粗的树枝的时候，小剪刀是完全派不上用场的。而且，大剪刀也能用来对付那些心怀不轨的坏人……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "请不要露出害怕的表情啊！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sakuya_04
