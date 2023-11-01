-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_dupin_02 = {
  [1] = {
    content = "观察的切入点？我举个例子吧，每个人的举动都刻画着自己的行为习惯。",
    contentType = 3,
    speakerHeroId = 1068,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
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
      voice = {heroId = 1060, voiceId = 113}
    }
  },
  [2] = {
    content = "从细微的动作推断他们的心理活动，也是我工作的一环。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [3] = {
    content = "比如说几分钟前，您轻敲桌面的动作就表现出了对情报分析的困扰，而随后放下杯子时姿势的舒展则宣告着问题的解决。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [4] = {
    content = "刚才您改用右手托着下颌，应该是在思考……",
    contentType = 3,
    speakerHeroId = 1068
  },
  [5] = {
    content = "什么？前面都说对了，但托腮只是在犯困？……咳咳，的确，也有分析得太深但真相意外简单的情况存在。",
    contentType = 3,
    speakerHeroId = 1068
  }
}
return AvgCfg_dorm_dupin_02
