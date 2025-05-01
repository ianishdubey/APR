#!/bin/bash

# Generate key if not already generated
php artisan key:generate

# Run Laravel DB migrations
php artisan migrate --force

# Start Apache server
apache2-foreground
