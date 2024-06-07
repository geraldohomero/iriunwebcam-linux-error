#!/usr/bin/env bash
VERMELHO='\e[1;91m'
VERDE='\e[1;92m'
SEM_COR='\e[0m'

procedimento () {
  echo -e "${VERDE}[INFO] - asdf v4l2loopback ${SEM_COR}"
sudo rmmod v4l2loopback
  echo -e "${VERDE}[INFO] - modprobe v4l2loopback exclusive_caps=1 ${SEM_COR}"
sudo modprobe v4l2loopback exclusive_caps=1
}

#----# Execução
procedimento
