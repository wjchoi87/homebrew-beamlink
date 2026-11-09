cask "beamlink" do
  version "0.12.0-beta.27"
  sha256 "c6110588bf8db39622d289f225ac309656b49d5f2b9987d84c9a21f824010653"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
