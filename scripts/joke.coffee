# Description:
#   Joke commands.
#
# Commands:
#   ‚Ê‚é‚Û - You reply with, "¶Ş¯" When you post a "‚Ê‚é‚Û" word.
#
# Notes:
#   ƒlƒ^/ƒWƒ‡[ƒNŒn‚Ìbot‘S”Ê
 
module.exports = (robot) ->
  robot.hear /‚Ê‚é‚Û/, (msg) ->
    msg.send """
```
   ƒ©Qƒ©     __
i  EÍEj  | | ¶Ş¯
 ‚Æ     j  | |
  ‚x /ƒm     l
   / j    < >   _ƒ©  ¿
Q/‚µ'   ^^  ‚uM„DLj/
iQƒtœc             / ©>> @#{msg.message.user.name}
```
  """