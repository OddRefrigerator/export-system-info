# Export System Info

The `export-system-info` project is a lightweight utility designed to gather and export system information from various platforms. This tool aims to help users quickly retrieve and save system details, making it easier to share system specifications and troubleshoot issues.

## Features

- **Cross-Platform Support:** Compatible with major operating systems including Windows, macOS, and Linux.
- **Detailed Reports:** Collects a comprehensive set of system information, including:
  - Operating System details
  - CPU and RAM specifications
  - Disk usage statistics
  - Network configuration
- **Export Options:** Save the gathered information in various formats, such as JSON and text files.
- **Simple CLI Interface:** Easy-to-use command-line interface for quick access to system information.

## Installation

To use `export-system-info`, follow these installation instructions:

### Prerequisites

- Python 3.6 or higher installed on your system.

### Clone the Repository

```bash
git clone https://github.com/OddRefrigerator/export-system-info.git
cd export-system-info
```

### Install Dependencies

Use pip to install the required dependencies:

```bash
pip install -r requirements.txt
```

## Usage

To gather and export system information, run the following command in your terminal:

```bash
python export_system_info.py --format json --output system_info.json
```

### Command-Line Options

- `--format` : Specify the output format (`json`, `txt`).
- `--output` : Define the output file name.

### Example

To export system information as a text file:

```bash
python export_system_info.py --format txt --output system_info.txt
```

## Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to fork the repository and submit a pull request.

### Steps for Contribution

1. Fork the repository.
2. Create a new branch for your feature or fix:
   ```bash
   git checkout -b feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Description of your feature or fix"
   ```
4. Push your branch:
   ```bash
   git push origin feature-name
   ```
5. Open a pull request with a detailed description of your changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any inquiries or issues, feel free to open an issue on GitHub or contact the repository owner.
