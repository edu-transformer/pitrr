# PiTransformer: Simplified Tech Learning with Raspberry Pi (Age 10+)

## What
This project automates setting up a simplified educational environment on Raspberry Pi devices. It aims to provide a platform where anyone can learn computing, programming, and safely interact with advanced technologies like GPT models.

## Why
Customizing Raspberry Pi devices makes technology more accessible and engaging for newcomers. Centralized management of these devices ensures a secure and efficient educational experience.

## How
The setup is achieved through a series of scripts. These scripts automate the configuration of each Raspberry Pi, including setting the keyboard layout for ease of use, adjusting terminal font sizes for readability, and installing educational software like mltype and shell-gpt. The Raspberry Pis will connect to a LocalAI service, which is managed by a host (parent, teacher, or administrator).

## Project Structure
- `init/`: Scripts for initial Raspberry Pi setup.
- `edu/`: Scripts for installing and configuring educational software.
- `utils/`: Utility scripts for additional configurations and settings.

## Getting Started
To set up your Raspberry Pi, run the following command in the terminal. This will download and execute the main installation script.

```bash
curl -sSL https://raw.githubusercontent.com/edu-transformer/pitrr/main/install.sh | bash
```

### Initial Setup (`init/`)
- `locale_kb.sh`: Configures the locale and keyboard settings.
- `net_config.sh`: Sets up network configuration.
- `sys_update.sh`: Performs system updates and upgrades.

### Educational Tools (`edu/`)
- Scripts for each educational tool.

### Utilities (`utils/`)
- `enable_ssh.sh`: Enables SSH access.
- Other utility scripts as needed.

## Contributing
Contributions to this project are welcome. Please create a branch for your contributions and submit a pull request for review.

