cask "beamlink" do
  version "0.12.0-beta.34"
  sha256 "b501b5f7b9a08ae1fc9f51d4606f3dc225fd3961a0a7453604a7e2c78575b7f8"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
