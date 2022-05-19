samba:
  pkg.installed

#asetukset
/etc/samba/smb.conf:
  file.managed:
    -  source: salt://samba/smb.conf

#Luodaan jaettava kansio ja testitiedosto
/Tiedostot:
  file.recurse:
    - source: salt://samba/Tiedostot
    - user: root
    - group: root
    - dir_mode: 0755
    - file_mode: 0755

nmbd.service:
  service.running:
    - watch:
      -  file: /etc/samba/smb.conf