-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_puzzle_05 = {
  [1] = {
    content = "到了到了！教授，你知道吗？就算是最天才的艺术家，也会有不敢去触碰的想法，我总是担心自己的能力还不足以将它们呈现出来。",
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
      voice = {heroId = 1050, voiceId = 116}
    }
  },
  [2] = {
    content = "不过，来到麦戈拉遇见你之后……我觉得是时候了——",
    contentType = 3,
    speakerHeroId = 1062
  },
  [3] = {
    content = "铛铛铛！天才幻谜最完美的作品完成，这是专门为你一个人开设的特别展览哦，告诉我，你看到了什么？",
    contentType = 3,
    speakerHeroId = 1062
  },
  [4] = {
    content = "哼哼，哈哈哈哈哈哈——果然，果然你是和我一样的人。藏于艺术幻象中的究极真理，就由你和我一起去观测吧，教授！",
    contentType = 3,
    speakerHeroId = 1062
  }
}
return AvgCfg_dorm_puzzle_05
