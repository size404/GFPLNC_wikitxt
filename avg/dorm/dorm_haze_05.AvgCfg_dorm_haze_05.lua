-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_haze_05 = {
  [1] = {
    content = "从前我听伯牙与钟子期的故事，虽然隐约有些触动，却到底不明白那份执着在何处。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
      voice = {heroId = 1046, voiceId = 116}
    }
  },
  [2] = {
    content = "如今我似乎明白了……若是有一日我与您别离，恐怕也不会再想奏乐了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "是啊，只有您能听懂我曲中的含义，也明白我的心意。若是您不再听得到这声音，我弹奏它又有什么意义呢？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_haze_05
