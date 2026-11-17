cask "beamlink" do
  version "0.12.0-beta.35"
  sha256 "ee075663a94aad1f89cb20ae2c8a2ce39a72554abe8e0ae862ccea206d176596"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
