# Description:
#    last day of kaizen team - display motivational image
#
# Commands:
#    hubot blackfriday
#
# Author:
#   sagasu

kaizen = [
  "https://media.licdn.com/mpr/mpr/AAEAAQAAAAAAAATYAAAAJGE4YWE4MzQ0LTMyMzAtNDRjYS1hMGRmLTI2NWU2MDA4ZjE0Ng.jpg",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/ripKaizen1.png?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/ripKaizen2.png?raw=true",
  "https://i.ytimg.com/vi/0xl0Lu5iTgo/hqdefault.jpg",
  "http://2.bp.blogspot.com/-g-M1CrCrv04/VRqIE2WXx4I/AAAAAAAAKxg/WIDVCOTxLKg/s1600/keep-calm-today-is-the-last-day.png",
  "http://3.bp.blogspot.com/-vYlLbJSzRes/UsMIqVUkwBI/AAAAAAAAEv0/gGFTAdUrPiY/s1600/keep-calm-and-enjoy-your-last-day_Free%20Digital%20Stamps.png",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay1.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay2.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay3.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay4.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay5.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay6.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay7.jpg?raw=true"
]

module.exports = (robot) ->
  robot.respond /blackfriday/i, (msg) ->
    msg.send msg.random kaizen
