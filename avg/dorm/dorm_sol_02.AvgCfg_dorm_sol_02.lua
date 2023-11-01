-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sol_02 = {
  [1] = {
    content = "教授接触过剑术吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      voice = {heroId = 1003, voiceId = 113}
    }
  },
  [2] = {
    content = "其实，剑术不仅仅是速度与力量的比拼，更关键的是要将人与剑融为一体，将它视为手脚的延伸，而非单纯的工具。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "哈哈！是不是很深奥？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sol_02
