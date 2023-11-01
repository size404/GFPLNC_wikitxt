-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_luna_04 = {
  [1] = {
    content = "哦~欢迎教授来到绿洲占卜馆！锵锵，怎么样？虽然面积不大，但很有氛围吧？",
    contentType = 3,
    speakerHeroId = 1074,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
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
      voice = {heroId = 1070, voiceId = 115}
    }
  },
  [2] = {
    content = "嗯？这张装裱起来的塔罗牌？嘿嘿嘿，这是我和叶莲娜的约定象征啦。",
    contentType = 3,
    speakerHeroId = 1074
  },
  [3] = {
    content = "我曾经代替叶莲娜担任了《占卜之声》的主持。那段时间可痛苦了，每天要早早报到，准备录制，甚至私下里也要保持主持人的优良形象。",
    contentType = 3,
    speakerHeroId = 1074
  },
  [4] = {
    content = "不过也正是因为有这样的经历，我才能够更加理解和认可她。而这张塔罗牌的约定，也终于在云端实现啦。",
    contentType = 3,
    speakerHeroId = 1074
  }
}
return AvgCfg_dorm_luna_04
