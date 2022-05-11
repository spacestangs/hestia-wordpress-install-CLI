#!/bin/bash
# VestaCP Wordpress Application Installer

echo "This will install VeataCP Wordpress Installer in your VestaCP"

# Check if WP CLI is Installed // Install WP CLI
wpcli=/usr/local/hestia/bin/wp
if test -f "$wpcli"; then
	echo "WP-CLI already installed."
	echo "This Script Will Update VeataCP Wordpress Installer"
	cd /usr/local/hestia/bin
	curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
	mv wp-cli.phar wp
	chmod +x wp
	echo "WP-CLI ppdated succefully."

else
	# Installing WP-CLI
	echo "Installing WP CLI"
	cd /usr/local/hestia/bin
	curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
	mv wp-cli.phar wp
	chmod +x wp
	mkdir /usr/local/hestia/web/install
	mkdir /usr/local/hestia/web/install/wordpress
	echo "WP-CLI installed succefully."

fi

# Install / Update VestaCP Wordpress Application Installer

	cd /usr/local/hestia/bin
	chmod 755 v-install-wordpress
	chmod +x v-install-wordpress

	# Success
	echo "VestaCP Wordpress Application Installer by maskoid.com is SUCCESSFULLY INSTALLED/UPDATED"


