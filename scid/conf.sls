/home/{{pillar['user']}}/.scid/config/engines.dat:
  file.managed:
    - source: salt://scid/engines.dat
   


/home/{{pillar['user']}}/.scid/config/options.dat:
  file.managed:
    - source: salt://scid/options.dat



/usr/share/twic1226.pgn:
  file.managed:
    - source: salt://scid/twic1226.pgn



/home/{{pillar['user']}}/.config/hexchat/hexchat.conf:
  file.managed:
    - source: salt://hexchat/hexchat.conf
    - makedirs: True

/home/{{pillar['user']}}/.config/hexchat/servlist.conf:
  file.managed:
    - source: salt://hexchat/servlist.conf
    - makedirs: True

