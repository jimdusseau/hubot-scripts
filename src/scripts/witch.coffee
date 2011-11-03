# Display a witch image
#

images = [
  "http://dl.getdropbox.com/u/3578765/hubot/witch/1.png"
]

module.exports = (robot) ->
  robot.hear /witch/i, (msg) ->
    msg.send msg.random images

