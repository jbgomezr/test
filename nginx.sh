#!/bin/bash

# Actualizar paquetes del sistema
sudo apt-get update

# Instalar Nginx
sudo apt-get install -y nginx

# Iniciar servicio de Nginx

sudo systemctl start nginx
