# Description:
#   Joke commands.
#
# Commands:
#   �ʂ�� - You reply with, "�ޯ" When you post a "�ʂ��" word.
#
# Notes:
#   �l�^/�W���[�N�n��bot�S��
 
module.exports = (robot) ->
  robot.hear /�ʂ��/, (msg) ->
    msg.send """
```
   ���Q��     �_�_
�i  �E�́E�j  | | �ޯ
 ��     �j  | |
  �x /�m     �l
   / �j    < >   _��  ��
�Q/��'   �^�^  �u�M�D�L�j/
�i�Q�t�c             / ��>> @#{msg.message.user.name}
```
  """