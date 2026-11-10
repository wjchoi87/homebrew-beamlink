cask "beamlink" do
  version "0.12.0-beta.28"
  sha256 "f819f5667aa997aeea133c6e26e3d1d4094e4bdb8e060573b390146c338a52c0"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
