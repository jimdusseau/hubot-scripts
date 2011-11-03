# Display a yo dawg image
#

images = [
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/1.gif",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/2.jpeg",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/3.jpeg",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/4.jpeg",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/5.jpeg",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/6.jpeg",
  "http://dl.getdropbox.com/u/3578765/hubot/yodawg/7.jpeg",
]

module.exports = (robot) ->
  robot.hear /yo dawg/i, (msg) ->
    msg.send msg.random images

