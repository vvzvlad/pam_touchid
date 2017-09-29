#!/bin/bash
cp /etc/pam.d/sudo /etc/pam.d/sudo.bak
echo 'auth       sufficient     pam_touchid.so reason="выполнить команду от имени суперпользователя"' > /etc/pam.d/sudo
cat /etc/pam.d/sudo.bak >> /etc/pam.d/sudo
