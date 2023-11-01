-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_florence_03 = {
  [1] = {
    content = "感觉真的有点做过火了……不过完全是心理作用在作祟吧？我的恶作剧道具绝对是无毒无害的！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
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
      voice = {heroId = 1018, voiceId = 114}
    }
  },
  [2] = {
    content = "呵呵……但是看你的表情还真是可怜啊，不然……温柔一点好了？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_florence_03
