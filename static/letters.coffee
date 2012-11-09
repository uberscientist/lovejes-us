msgs = ["You're awesome",
        "Take it easy for me.",
        "What a cutie!",
        "Keep on truckin' fella!",
        "Keep it real.",
        "I think you're swell~",
        "You're doing alright, bro",
        "You lookin' fine!"]

$ = (id) -> document.getElementById(id)

window.onload = ->
  dispMsg = ->
    $('message').innerHTML = msgs[parseInt(Math.random()*msgs.length)]

  $('message').addEventListener 'click', ->
    dispMsg()

  dispMsg()
