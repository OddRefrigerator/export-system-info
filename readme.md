# A Bash script system_info.sh that gathers and displays basic information about your system.

## Features:

Retrieves the current user name
Gets the system hostname
Fetches the public IP address (using ipify.org)
Retrieves the first IP address (assuming single interface)
Shows free memory percentage
Displays overall CPU usage (all cores)
Lists free space on all partitions (excluding loopback) with their names

## The script will print information about your system, including:

Current User
Host Name
Free Memory (%)
CPU Usage (%)
Your Public IP Address
Your IP Address (assuming first interface)
Free space on devices (target and available space)

## Limitations:

The script relies on ipify.org for the public IP address, which may have limitations or change in the future. Consider a more robust API.
It retrieves the first IP address, which might not be the desired one if your system has multiple interfaces.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
Please make sure to update tests as appropriate.