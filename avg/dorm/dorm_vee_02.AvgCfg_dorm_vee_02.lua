-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_vee_02 = {
  [1] = {
    content = "教授不要露出害怕的表情嘛。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
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
      voice = {heroId = 1028, voiceId = 113}
    }
  },
  [2] = {
    content = "这种东西，早在数千年前的古代埃及就已经有了……人们会在死者的脸上覆盖一层油泥，油泥成型之后就能还原出死者生前的面貌。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "到了近代欧洲，一些活着的人也会这么做，作为对人生的留念……毕竟，人类是会衰老的，不是吗？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "如今，3D打印技术倒是让这一切变得更加方便了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_vee_02
