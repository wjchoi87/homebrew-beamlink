cask "beamlink" do
  version "0.12.0-beta.29"
  sha256 "2c2db8c66284f4ef44fb0bd4722d22ce671cee2e28109c325fc6040684448903"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
