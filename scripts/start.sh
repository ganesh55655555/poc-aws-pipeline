#!/bin/bash
set -e

echo "Setting permissions..."
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html

echo "Starting Apache..."
systemctl start apache2
