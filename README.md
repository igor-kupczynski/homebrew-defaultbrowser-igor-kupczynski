# homebrew-defaultbrowser-igor-kupczynski

This repository provides a custom [Homebrew](https://brew.sh/) formula for installing the `defaultbrowser` tool from the [igor-kupczynski/defaultbrowser](https://github.com/igor-kupczynski/defaultbrowser) fork.

## Formula: `defaultbrowser-igor-kupczynski.rb`

This formula allows you to install `defaultbrowser`, a command-line utility for getting and setting the default web browser on macOS, using Homebrew.

## Installation

To use this formula, you can add this tap and install the tool via Homebrew:

```sh
brew tap igor-kupczynski/homebrew-defaultbrowser-igor-kupczynski
brew install defaultbrowser-igor-kupczynski
```

## Usage

After installation, you can run `defaultbrowser` from your terminal to list available browsers or set the default browser. For example:

```sh
defaultbrowser           # Lists available browsers
sudo defaultbrowser chrome # Sets Chrome as the default browser
```

For more usage instructions, see the [upstream documentation](https://github.com/igor-kupczynski/defaultbrowser#usage).

## Development

This formula uses the standard Homebrew formula structure and installs the tool using `make install`. It is intended for macOS only.

## Testing

The formula includes a basic test to verify that the tool lists available browsers (e.g., "safari" should appear in the output).

## Contributing

Pull requests and issues are welcome! Please open an issue or PR if you find a problem or want to contribute improvements.

## License

This repository and formula are released under the MIT License. See the [upstream project](https://github.com/igor-kupczynski/defaultbrowser) for more details.
