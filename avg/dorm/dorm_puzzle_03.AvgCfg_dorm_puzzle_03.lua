-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_puzzle_03 = {
  [1] = {
    content = "在麦戈拉的生活？我是觉得还不错啦，娜希塔这种笨蛋很好收拾，最重要的是没有只会乱贴标签和瞎解释的“专家”。",
    contentType = 3,
    speakerHeroId = 1062,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
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
      voice = {heroId = 1050, voiceId = 114}
    }
  },
  [2] = {
    content = "在我办完那场《如何向死麻雀解释雕塑》展览后，他们给我的称号是“新-超现代主义后修正派代表人物”，什么跟什么嘛！",
    contentType = 3,
    speakerHeroId = 1062
  },
  [3] = {
    content = "你说“幻谜的作品”才是它们唯一的标签？哈哈哈哈，我喜欢这句话！决定了，下一件雕塑就以教授为主题创作吧，放心放心，我不会把你雕成巴尔达星人的。",
    contentType = 3,
    speakerHeroId = 1062
  }
}
return AvgCfg_dorm_puzzle_03
