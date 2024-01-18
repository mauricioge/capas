#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><style> spam{color:blue;} </style><body><h1>Bienvenido a Azure <spam>TIGO!</spam></h1><h2>El nombre de esta VM es: <spam>$(hostname)</spam>.</h2></body></html>" | sudo tee -a /var/www/html/index.html
