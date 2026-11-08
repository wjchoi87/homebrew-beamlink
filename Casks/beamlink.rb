cask "beamlink" do
  version "0.12.0-beta.25"
  sha256 "92f35d98350652e5dfd003cc5f963be99792607b3543f0448c84edb5d7153037"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
