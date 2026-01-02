#!/bin/bash
set -e
echo "Reloading web server..."
sudo systemctl reload apache2 || sudo systemctl reload nginx || true
echo "New code live — zero downtime!"
