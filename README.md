# Disk Monitoring Script

## Overview

This Bash script monitors disk usage on a Linux server and sends an alert when usage exceeds a defined threshold.

## Features

* Monitors all mounted partitions
* Sends alerts when usage exceeds 85%
* Logs alerts using system logger
* Suitable for automation via cron

## Usage

1. Make executable:
   chmod +x disk_monitor.sh

2. Run manually:
   ./disk_monitor.sh

3. Schedule via cron:
   */5 * * * * /path/to/disk_monitor.sh

## Author

dmndabateze-max

