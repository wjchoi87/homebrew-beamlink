cask "beamlink" do
  version "0.12.0-beta.37"
  sha256 "e629fac7eacd6a39a8a360a916694dae5e1167b88f0f687faf1fe8c915433ede"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
