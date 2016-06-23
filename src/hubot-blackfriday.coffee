# Description:
#
#
# Commands:
#
#
# Author:
#   sagasu

module.exports = (robot) ->
  robot.hear /blackfriday/i, (msg) ->
    msg.send "b"
