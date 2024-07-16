#!/bin/bash

# Create /etc directory if it doesn't exist
mkdir -p /etc

# Create /etc/msmtprc if it doesn't exist (example of creating a configuration file)
touch /etc/msmtprc
chown postgres:postgres /etc/msmtprc
chmod 600 /etc/msmtprc

# Example: Perform other setup tasks if needed
# e.g., setting up directories, configuring additional files, etc.

# Execute the main PostgreSQL command
exec "$@"
