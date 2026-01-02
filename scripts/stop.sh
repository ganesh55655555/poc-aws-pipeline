#!/bin/bash
set -e

echo "Stopping Apache..."
systemctl stop apache2 || true
