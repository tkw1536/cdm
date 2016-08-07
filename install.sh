#!/bin/bash

install -d /usr/bin /etc /usr/share/doc/cdm/themes /etc/profile.d/
install -Dm755 src/cdm /usr/bin
install -Dm644 src/cdmrc /etc/cdmrc
install -Dm644 README.md src/profile.sh /usr/share/doc/cdm
install -Dm755 -T src/profile.sh /etc/profile.d/zzz-cdm.sh
install -Dm644 themes/* /usr/share/doc/cdm/themes
