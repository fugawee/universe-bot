# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /USERNAME/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a peanut butter and jelly sandwich for lunch today."
    
  robot.respond /test1/gim, (res) ->
    res.send "testresponse"

  robot.respond /heroku/gim, (res) ->
    res.send " > I am running from Heroku!"
