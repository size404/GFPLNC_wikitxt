-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_aki_01 = {
  [1] = {
    content = "剑术的修行绝非日复一日、反复循环地做某一件事，这只会使人产生厌倦感。适当的休息、甚至享乐是十分必要的。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
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
      voice = {heroId = 1022, voiceId = 112}
    }
  },
  [2] = {
    content = "像我的话，一天当中有18个小时都在睡觉、泡澡和看电视，确保心性始终处于最佳状态……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "以上，就是我的修行心得。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_aki_01
