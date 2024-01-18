#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h1>Bienvenidos a Azure amigos de <style color:red>TIGO!</style></h1><h2>El nombre de esta Máquina Virtual es $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
