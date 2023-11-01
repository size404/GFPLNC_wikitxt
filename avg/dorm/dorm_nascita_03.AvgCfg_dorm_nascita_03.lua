-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nascita_03 = {
  [1] = {
    content = "这套服装是什么角色？",
    contentType = 3,
    speakerHeroId = 1063,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
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
      voice = {heroId = 1051, voiceId = 114}
    }
  },
  [2] = {
    content = "请您不要告诉其他人。这是“疾狼”，是我最“受欢迎”的角色，但她却不是个英雄，而是反派BOSS。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [3] = {
    content = "我试着把它改成主角的样子，但还是会被孩子们叫作大坏蛋……很滑稽吧，我一直想要成为英雄，却靠着“恶役”出了名。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [4] = {
    content = "很帅气？很少有人这样评价……谢谢您。也许那些喜欢疾狼的人，也是这么想的吧……",
    contentType = 3,
    speakerHeroId = 1063
  }
}
return AvgCfg_dorm_nascita_03
