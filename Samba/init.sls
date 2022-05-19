samba:
  pkg.installed

#asetukset
/etc/samba/smb.conf:
  file.managed:
    -  source: salt://samba/smb.conf

#Luodaan jaettava kansio ja testitiedosto
/Tiedostot/helloworld.txt:
  file.recurse:
    - source: salt://samba/helloworld.txt

samba.service:
  service.running:
    - watch:
      -  file: /etc/samba/smb.conf