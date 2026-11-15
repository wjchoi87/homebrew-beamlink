cask "beamlink" do
  version "0.12.0-beta.30"
  sha256 "c835a10d6a8a2b6474ce6af448988668e246b3c7a851d4b4c6eee411275c29cb"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
