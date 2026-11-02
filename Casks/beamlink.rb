cask "beamlink" do
  version "0.12.0-beta.20"
  sha256 "5fb91ed630b4721b6294df5a2059ce577c171c04c9ca9f832ddcd5673c4eec49"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"

  # Homebrew 6.x quarantines downloads, and BeamLink's release is self-signed
  # (not notarized) yet, so a quarantined copy gets held by Gatekeeper before
  # its first instruction — it looks like the app "is not responding". The
  # homepage documents the same xattr for manual DMG installs; do it here so
  # brew users never see it.
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/BeamLink.app"],
                   sudo: false
  end
end
