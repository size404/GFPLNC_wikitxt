-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jiangyu_01 = {
  [1] = {
    content = "来之前还以为绿洲会是个无趣的地方，没想到各项设施还挺齐全的，我很满意哦。",
    contentType = 3,
    speakerHeroId = 1072,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
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
      voice = {heroId = 1062, voiceId = 112}
    }
  },
  [2] = {
    content = "尤其是那个操场，感觉跑上多少圈也不会累。",
    contentType = 3,
    speakerHeroId = 1072
  },
  [3] = {
    content = "下次晨练的时候，教授也一起来怎么样？毕竟“磨牙不误砍柴工”嘛。嗯？我又用错成语了吗？",
    contentType = 3,
    speakerHeroId = 1072
  }
}
return AvgCfg_dorm_jiangyu_01
