# Display a Friday image
#

images = [
  "http://dl.getdropbox.com/u/3578765/hubot/fixit/fix_it.png"
]

module.exports = (robot) ->
  robot.hear /friday/i, (msg) ->
    msg.send msg.random images

