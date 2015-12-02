module.exports = (robot) ->
  robot.respond /pug me/i, (msg) ->
    msg.http("http://pugme.herokuapp.com/random")
    .get() (err, res, body) ->
      msg.send JSON.parse(body).pug