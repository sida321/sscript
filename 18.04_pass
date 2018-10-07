#cloud-config
chpasswd:
  list: |
    root:改密码
  expire: False
runcmd:
  - apt update
  - apt install -y screen rtorrent unzip unrar handbrake-cli
  - mkdir /root/t
  - mkdir /root/COMPLETE
  - mkdir /root/CONVERTED
  - wget https://github.com/sida321/sscript/blob/master/flatten.sh -O /root/flatten.sh
  - chmod +x /root/flatten.sh
  - wget https://github.com/sida321/sscript/blob/master/hand.sh -O /root/hand.sh
  - chmod +x /root/hand.sh
  - wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA' -O /root/gdrive.sh
  - chmod +x /root/gdrive.sh
