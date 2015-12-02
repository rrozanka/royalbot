module.exports = (robot) ->
  robot.respond /pug bomb( (\d+))?/i, (msg) ->
    msg.send 'This command is banned'