-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nora_01 = {
  [1] = {
    content = "教授，我最近在构思一个以你为主角的剧本，但在考据人设的时候发现了一个问题。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
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
      voice = {heroId = 1048, voiceId = 112}
    }
  },
  [2] = {
    content = "你的经历和表现给我非常强烈的违和感。一个在科研领域深耕多年且有一定名望的教授，却在战斗指挥方面有着非同一般的造诣。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不论我如何去完善设定你的过去，这个矛盾似乎都没有办法解决，你能给我讲解一下这究竟是为什么吗？",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nora_01
