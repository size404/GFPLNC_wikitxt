-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_rabbit = {
  [1] = {
    content = "在隐蔽的角落里，发现了一只毛绒绒的小家伙。",
    contentType = 2,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg"
      }
    }
  },
  [2] = {
    content = "是兔子吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "啊，原来在这里吗？都走丢好久了，还好没受伤。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [4] = {
    content = "教授，谢谢您找到了它！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 138, faceId = 0}
    },
    contentShake = true
  },
  [5] = {
    content = "这是一点小小的感谢，希望您能收下！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    contentShake = true
  }
}
return AvgCfg_23spring_hb_rabbit
