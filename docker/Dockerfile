# Use pre-built Greenbone OpenVAS scanner image
FROM greenbone/openvas-scanner

# Expose OpenVAS web interface port
EXPOSE 443

# Set OpenVAS manager password (replace with a strong password)
ENV OPENVAS_PASSWORD="group6"

# Set working directory (optional, but recommended)
WORKDIR /var/lib/openvas

# Run OpenVAS manager in the foreground
CMD ["openvasmd", "--listen=127.0.0.1,443", "--password=$OPENVAS_PASSWORD"]