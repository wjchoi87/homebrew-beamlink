cask "beamlink" do
  version "0.12.0-beta.24"
  sha256 "76d1903a53517a00e9b9a14c8bc4e220461d303412ddf85e3dd10d6dfff3f303"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
