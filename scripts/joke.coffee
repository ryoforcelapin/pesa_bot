# Description:
#   Joke commands.
#
# Commands:
#   ÊéÛ - You reply with, "¶Þ¯" When you post a "ÊéÛ" word.
#
# Notes:
#   l^/W[NnÌbotSÊ
 
module.exports = (robot) ->
  robot.hear /ÊéÛ/, (msg) ->
    msg.send """
```
   ©Q©     __
i  EÍEj  | | ¶Þ¯
 Æ     j  | |
  x /m     l
   / j    < >   _©  ¿
Q/µ'   ^^  uMDLj/
iQtc             / ©>> @#{msg.message.user.name}
```
  """