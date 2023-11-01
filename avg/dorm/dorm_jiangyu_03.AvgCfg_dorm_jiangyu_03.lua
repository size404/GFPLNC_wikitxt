-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jiangyu_03 = {
  [1] = {
    content = "诶！安保部门的新工作？终于愿意让我自己带队了吗？太好了！你果然最好了，教授！",
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
      voice = {heroId = 1062, voiceId = 114}
    }
  },
  [2] = {
    content = "放心放心，我保证听指挥，保证不乱跑，保证不冲动！",
    contentType = 3,
    speakerHeroId = 1072
  },
  [3] = {
    content = "遇到可疑情况？一定先通报教授！遇到净化者？一定先尝试沟通！遇到熵？一定秒杀！",
    contentType = 3,
    speakerHeroId = 1072
  },
  [4] = {
    content = "诶？不对？等等等等，我重新作答，再给我一次机会，一次就好！",
    contentType = 3,
    speakerHeroId = 1072
  }
}
return AvgCfg_dorm_jiangyu_03
