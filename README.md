# homebrew-beamlink

Homebrew tap for [BeamLink](https://getbeamlink.com) — screen sharing and remote
control of your Mac from an Android device.

## Install

```bash
brew tap wjchoi87/beamlink
brew install --cask beamlink
```

The DMG served by the tap is identical to the one on the homepage, but Homebrew
does not apply the `com.apple.quarantine` attribute, so the app launches without
the macOS Gatekeeper "Open Anyway" step.

## Updates

The cask declares `auto_updates true`: the app updates itself through its
built-in Sparkle updater, so `brew upgrade` is not involved. Reinstall at will
with `brew reinstall --cask beamlink`.

## Release flow (maintainer)

`MacApp/scripts/make-dmg.sh` rewrites `Casks/beamlink.rb` with the new version
and SHA-256 (tap checked out as a sibling of the BeamLink repo, or point
`BEAMLINK_TAP_DIR` at it). After a release:

```bash
git commit -am "beamlink <VERSION>" && git push
```

## Uninstall

```bash
brew uninstall --cask beamlink
```
