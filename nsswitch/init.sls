nsswitch:
  file.managed:
    - name: /etc/nsswitch.conf
    - template: jinja
    - source: salt://nsswitch/templates/etc/nsswitch.conf
    - user: root
    - group: root
    - mode: '0444'
