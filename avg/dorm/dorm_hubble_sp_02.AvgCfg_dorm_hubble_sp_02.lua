-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_sp_02 = {
  [1] = {
    content = "<color=#1E90FF>要多维持清醒吗？比以前更困难了呢。睡眠和昏沉，逐渐变得很难分辨……</color>",
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
      voice = {heroId = 1074, voiceId = 113}
    }
  },
  [2] = {
    content = "<color=#1E90FF>教授在担心我吗？没关系，我现在感觉很棒哦……黑暗与空洞不再可怖，世界如星云闪耀。</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [3] = {
    content = "<color=#1E90FF>名为熵的星屑纠缠而后流动，呼唤着我投身其中……虚无、寂静，又梦幻。</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [4] = {
    content = "<color=#1E90FF>您，想要看看我如今所看到的世界吗？</color>",
    contentType = 3,
    speakerHeroId = 1037
  }
}
return AvgCfg_dorm_hubble_sp_02
