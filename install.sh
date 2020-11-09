#!/bin/bash

# Download WordPress
wp core download --locale=${LOCALE}
if "${USE_SQLITE}"; then
    cp wp-config-sample.php wp-config.php
fi
# Install WordPress
wp core install --url=${SITE_URL} --title=${SITE_TITLE} --admin_user=${ADMIN_USER} --admin_password=${ADMIN_PASSWORD} --admin_email=${ADMIN_EMAIL}
