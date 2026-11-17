cask "beamlink" do
  version "0.12.0-beta.32"
  sha256 "ff0916ba235769b32e4f54c8c1bfe574c463b68300ae50fab34b9fe5115f59e4"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
