cask "beamlink" do
  version "0.12.0-beta.8"
  sha256 "5cfe97bc2e0d7b22db141d10323f01d7b816d9126a1c75aa3b176477dbc149f2"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
