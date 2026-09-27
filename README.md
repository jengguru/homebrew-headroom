# homebrew-headroom

[Homebrew](https://brew.sh) tap for [Headroom](https://github.com/jengguru/headroom), a menu bar app showing Claude and Codex usage limits.

## Install

```
brew tap jengguru/headroom
brew install --cask headroom
```

## Update

```
brew upgrade --cask headroom
```

## Updating this tap for a new Headroom release

Bump `Casks/headroom.rb`'s `version` to the new tag, and `sha256` to the
`Headroom.zip` SHA-256 from that release's page (or its `Headroom.zip.sha256`
asset) on [github.com/jengguru/headroom/releases](https://github.com/jengguru/headroom/releases).
