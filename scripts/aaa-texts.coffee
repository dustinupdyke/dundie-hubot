module.exports = (robot) ->

   robot.hear /timecard/i, (res) ->
     res.send "_facepalms"

   robot.hear /hug/i, (res) ->
     res.emote "_hugs you intensely_"

   robot.hear /rock the casbah/i, (res) ->
	     res.send "_Shareef don't like it_"
	
  