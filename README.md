# homebrew-headroom

[Homebrew](https://brew.sh) tap for [Headroom](https://github.com/jengguru/headroom), a menu bar app showing Claude and Codex usage limits.

## Install

```
brew tap jengguru/headroom
brew install --cask jengguru/headroom/headroom
```

The cask name must be spelled out in full (`jengguru/headroom/headroom`, not
just `headroom`): the official Homebrew Cask repository already has an
unrelated cask also named `headroom` (for [extraheadroom.com](https://extraheadroom.com)),
and it takes priority over this tap's cask of the same name — a bare
`brew install --cask headroom` installs *that* app instead.

## Update

```
brew upgrade --cask jengguru/headroom/headroom
```

## Updating this tap for a new Headroom release

Bump `Casks/headroom.rb`'s `version` to the new tag, and `sha256` to the
`Headroom.zip` SHA-256 from that release's page (or its `Headroom.zip.sha256`
asset) on [github.com/jengguru/headroom/releases](https://github.com/jengguru/headroom/releases).
