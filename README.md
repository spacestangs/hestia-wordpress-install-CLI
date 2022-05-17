# Hestia-wordpress-installer
Automatic Wordpress Installer for HestiaCP
how to use

/ represents path

made some changes:
less aruguments need to install username domain path

example : v-install-wordpress username domain / 



## Note: This is in development stage.

installation:
wget -N https://raw.githubusercontent.com/spacestangs/hestia-wordpress-install-CLI/main/install.sh
bash install.sh


WordPress Plugin
https://github.com/spacestangs/HestiaCP-WordPress-Plugin
to make it work you have to:
genarate api key.
add ip of wordpress site to whitelist in hestiacp settings.
if you want to enable users to create fast websites with your server subdomain you need to disable Enforce subdomain ownership in hestiacp settings 

Aruguments

user=$1
domain=$2
path=$3




## Tested on ubuntu
