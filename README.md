# disk-monitor
Bash script to monitor disk usage and send alerts when threshold is exceeded.
# Disk Monitoring Script

## Overview

This script monitors disk usage on a Linux server and sends an alert when usage exceeds a defined threshold.

## Features

* Checks all mounted partitions
* Sends email alerts when usage > 85%
* Logs alerts using system logger
* Lightweight and cron-friendly

## Usage

1. Make executable:
   chmod +x disk_monitor.sh

2. Run manually:
   ./disk_monitor.sh

3. Schedule via cron (every 5 minutes):
   */5 * * * * /path/to/disk_monitor.sh

## Requirements

* mail utility configured
* Linux environment

## Author

[Dieu merci]
