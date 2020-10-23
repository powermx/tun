#!/bin/bash
echo -e "Creando parametros TUN/TAP, Espere..."
sleep 5
cd /dev
mkdir net
mknod net/tun c 10 200
chmod 0666 net/tun
echo -e "Configuracion TUN/TAP Creada"
echo -e "Para activar el servicio, reinicia la maquina"
