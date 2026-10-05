# Hash4Mac

[![License: CC0-1.0](https://img.shields.io/badge/license-CC0--1.0-lightgrey.svg)](LICENSE)

Hash4Mac is an Automator Quick Action that calculates file checksums in Finder. Select one or more files to view their MD5, SHA-1, and SHA-256 values in a dialog.

### Features

- Calculates MD5, SHA-1, and SHA-256 checksums for selected files
- Shows each file name and its checksum values in a dialog
- Closes the results dialog after 30 seconds

## Requirements

- macOS with Finder and Automator

## Installation

1. Download and unzip `Hash File(s).workflow.zip`.
2. Copy `Hash File(s).workflow` to `~/Library/Services`.

## Usage

1. Select one or more files in Finder.
2. Open the context menu and choose **Quick Actions > Hash File(s)**.
3. View the file names and checksum values in the dialog. Select **OK** to close it, or wait for it to close automatically after 30 seconds.

## Limitations

The workflow runs the macOS `md5` and `shasum` commands. MD5 and SHA-1 are provided for checksum compatibility and should not be used where collision-resistant security is required.

## License

Hash4Mac is released under CC0 1.0 Universal. See [LICENSE](LICENSE).
