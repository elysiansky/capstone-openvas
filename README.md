# Capstone OpenVAS

Welcome to the Capstone OpenVAS project! This repository contains a collection of Dockerfiles for various OpenVAS services, enabling the deployment of a comprehensive vulnerability management solution using containerization.

## Table of Contents

- [Overview](#overview)
- [Services](#services)
- [Getting Started](#getting-started)
- [Configuration](#configuration)
- [Contributing](#contributing)
- [License](#license)

## Overview

OpenVAS (Open Vulnerability Assessment System) is an open-source framework of several services and tools offering vulnerability scanning and vulnerability management. This repository aims to simplify the deployment and management of OpenVAS components using Docker.

## Services

This repository includes Dockerfiles for the following OpenVAS services:

1. **Vulnerability Tests**
   - Image: `greenbone/vulnerability-tests`
   - Description: Contains the vulnerability tests used by the OpenVAS scanner.

2. **Notus Data**
   - Image: `greenbone/notus-data`
   - Description: Provides Notus data for vulnerability tests.

3. **SCAP Data**
   - Image: `greenbone/scap-data`
   - Description: Provides SCAP data for security content automation protocol.

4. **CERT Bund Data**
   - Image: `greenbone/cert-bund-data`
   - Description: Provides CERT-Bund data.

5. **DFN-CERT Data**
   - Image: `greenbone/dfn-cert-data`
   - Description: Provides DFN-CERT data.

6. **Data Objects**
   - Image: `greenbone/data-objects`
   - Description: Manages data objects for OpenVAS.

7. **Report Formats**
   - Image: `greenbone/report-formats`
   - Description: Handles report formats for OpenVAS reports.

8. **GPG Data**
   - Image: `greenbone/gpg-data`
   - Description: Manages GPG data for secure communications.

9. **Redis Server**
   - Image: `greenbone/redis-server`
   - Description: Redis server for caching and data management.

10. **PostgreSQL (PG-GVM)**
    - Image: `greenbone/pg-gvm:stable`
    - Description: PostgreSQL database for GVM.

11. **GVMD**
    - Image: `greenbone/gvmd:stable`
    - Description: Greenbone Vulnerability Manager daemon.

12. **Greenbone Security Assistant (GSA)**
    - Image: `greenbone/gsa:stable`
    - Description: Web interface for managing OpenVAS.

13. **OpenVAS Scanner**
    - Image: `greenbone/openvas-scanner:stable`
    - Description: The OpenVAS scanner service.

14. **OSPD-OpenVAS**
    - Image: `greenbone/ospd-openvas:stable`
    - Description: OSP daemon for OpenVAS.

15. **GVM Tools**
    - Image: `greenbone/gvm-tools`
    - Description: Tools for managing GVM.

## Getting Started

To get started with deploying these OpenVAS services using Docker, follow these steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/elysiansky/capstone-openvas.git
   cd capstone-openvas
