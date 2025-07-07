# Homebrew Tap for Vox CLI

Fast, private, and accurate MP4 audio transcription using native macOS frameworks.

## Installation

```bash
# Add tap and install
brew tap jsonify/vox
brew install vox

# Or install directly
brew install jsonify/vox/vox
```

## Usage

```bash
# Basic transcription
vox video.mp4

# Save to specific file
vox video.mp4 -o transcript.txt

# Include timestamps
vox video.mp4 --timestamps

# Verbose output
vox video.mp4 -v
```

## Requirements

- macOS 12.0+ (Monterey or later)
- Universal binary supports both Intel and Apple Silicon Macs

## Documentation

- [Main Project](https://github.com/jsonify/vox)
- [Documentation](https://github.com/jsonify/vox/tree/main/docs)
- [Issues](https://github.com/jsonify/vox/issues)

## License

MIT License - see [LICENSE](LICENSE) file for details.
