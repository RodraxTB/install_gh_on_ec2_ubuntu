#!/bin/bash
apt-get update || { echo "Fallo al actualizar los paquetes"; exit 1; }
apt-get install -y git && echo "Git instalado correctamente"

#Actualizar los paquetes
	if apt-get update; then
		echo "Paquetes actualizados correctamente"
	else
		echo "Fallo al actualizar los paquetes"
		exit 1
	fi

#Instalar git
	if apt-get install -y git; then
		echo "Git instalado correctamente"
	else
		echo "Fallo en la instalación del Git"
		exit 1
	fi
