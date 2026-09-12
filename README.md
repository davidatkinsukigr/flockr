# flockr

Small Go tool: declutter ~/Downloads in one command

## Highlights

- Skips hidden files and folders by default
- Single static binary, no runtime deps
- Dry-run prints the plan before moving anything
- Groups files into folders by extension

## Installation

```bash
go build -o bin/ ./...
```

## Usage

```bash
./bin/flockr ~/Downloads --dry-run
./bin/flockr ~/Downloads
```

## Project structure

```text
├── .github/
│   └── workflows/
│       └── ci.yml
├── docs/
│   ├── configuration.md
│   ├── development.md
│   ├── faq.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
├── Makefile
├── SECURITY.md
├── go.mod
└── main.go
```

## Development

```bash
go build ./...
go vet ./...
```
