# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /Meera/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are Oranges and Mangos."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is The Maze runner"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a peanut butter and jelly sandwich for lunch today."
    
  robot.respond /drink/gim, (res) ->
    res.send " > My favorite drink is coffee."
    
    
