# homebrew-beamlink

Homebrew tap for [BeamLink](https://getbeamlink.com) — screen sharing and remote
control of your Mac from an Android device.

## Install

```bash
brew tap wjchoi87/beamlink
brew trust wjchoi87/beamlink   # required by Homebrew 6.x for third-party taps
brew install --cask beamlink
```

Homebrew 6.x applies the `com.apple.quarantine` attribute to downloads. BeamLink
is self-signed (not notarized) yet, so a quarantined copy would be held by
Gatekeeper on first launch — the cask therefore strips the attribute in a
`postflight` step, and the app opens immediately after install.

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
