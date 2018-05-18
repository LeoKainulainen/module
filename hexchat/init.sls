hexchat:
  pkg.installed

/home/{{pillar['user']}}/.config/hexchat/hexchat.conf:
  file.managed:
    - source: salt://hexchat/hexchat.conf
    - makedirs: True

