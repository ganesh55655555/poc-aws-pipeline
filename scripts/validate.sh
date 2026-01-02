#!/bin/bash
set -e

echo "Validating application..."

curl -f http://localhost/index.html

echo "Validation successful"
