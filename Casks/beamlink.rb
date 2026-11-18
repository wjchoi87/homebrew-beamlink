cask "beamlink" do
  version "0.12.0-beta.38"
  sha256 "c2968870d2f5788dda6a7487098d902ae6a8dd649110a47c98fd3a172f472d21"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
