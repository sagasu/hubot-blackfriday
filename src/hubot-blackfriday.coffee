# Description:
#
#
# Commands:
#
#
# Author:
#   sagasu

kaizen = [
  "https://media.licdn.com/mpr/mpr/AAEAAQAAAAAAAATYAAAAJGE4YWE4MzQ0LTMyMzAtNDRjYS1hMGRmLTI2NWU2MDA4ZjE0Ng.jpg",
  ""
]

module.exports = (robot) ->
  robot.respond /blackfriday/i, (msg) ->
    msg.send msg.random kaizen
