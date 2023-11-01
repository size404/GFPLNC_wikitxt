-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_sp_03 = {
  [1] = {
    content = "<color=#1E90FF>带我来看星星？真是让人怀念的感觉。我都抛却了什么呢……？有点想不起来了。</color>",
    contentType = 3,
    speakerHeroId = 1037,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
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
      voice = {heroId = 1074, voiceId = 114}
    }
  },
  [2] = {
    content = "<color=#1E90FF>遥远的星空，看起来很美对吧？但星星离我们太过遥远了……</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [3] = {
    content = "<color=#1E90FF>它们发出的每一道光，都与我们相隔亿万年的光阴。就像迷失的我一样，不知什么时候才能抵达……</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [4] = {
    content = "<color=#1E90FF>虽然是一段很痛苦又难以忍耐的时光，但只要慢慢地回想星辰原本应该在的位置，我就会稍微变得平静一些，变得……可以继续忍耐下去了。</color>",
    contentType = 3,
    speakerHeroId = 1037
  }
}
return AvgCfg_dorm_hubble_sp_03
