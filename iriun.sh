#!/usr/bin/env bash
VERMELHO='\e[1;91m'
VERDE='\e[1;92m'
SEM_COR='\e[0m'

# Internet?
if ! ping -c 1 8.8.8.8 -q &> /dev/null; then
  echo -e "${VERMELHO}[ERROR] - Not connected.${SEM_COR}"
  exit 1
else
  echo -e "${VERDE}[INFO] - Connected ${SEM_COR}"
fi


procedimento () {
  echo -e "${VERDE}[INFO] - rmmod v4l2loopback ${SEM_COR}"
sudo rmmod v4l2loopback
  echo -e "${VERDE}[INFO] - modprobe v4l2loopback exclusive_caps=1 ${SEM_COR}"
sudo modprobe v4l2loopback exclusive_caps=1
}


#----# Execução
procedimento
