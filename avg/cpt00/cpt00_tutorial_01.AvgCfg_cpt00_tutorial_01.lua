-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 101,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 101,
        duration = 0.6,
        alpha = 1,
        posId = 2
      }
    },
    content = "教授，现在呈现在您眼前的是绿洲的<color=orange>战场模拟系统</color>。您可以通过该系统便捷地为我们下达指令。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "我们临时调用算量，模拟出了<color=#ffa500ff>还未加入我们的强力人形</color>参与战斗，以帮助您更快地熟悉战局。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [3] = {
    content = "接收到<color=#ffa500ff>开始战斗</color>的指令后，我们将会自主作战。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
