cask "beamlink" do
  version "0.12.0-beta.23"
  sha256 "ffa4a2ed6a1b47ed904ff20149f5a3e2e2f08cd11b379552a91bc3993d439187"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"

  # BeamLink is Developer ID signed and notarized, so Gatekeeper accepts the
  # quarantined copy too. Clearing quarantine only skips macOS's one-time
  # "downloaded from the Internet" prompt for brew installs.
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/BeamLink.app"],
                   sudo: false
  end
end
