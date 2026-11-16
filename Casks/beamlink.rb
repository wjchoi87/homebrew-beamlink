cask "beamlink" do
  version "0.12.0-beta.31"
  sha256 "644a17194258011c263cbb6df420f10aaa7cab058dbcadf8a6967cc8ff66a2f8"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
