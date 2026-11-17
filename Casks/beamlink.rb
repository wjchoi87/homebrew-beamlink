cask "beamlink" do
  version "0.12.0-beta.36"
  sha256 "95c5f1587de0a93a083b915e5d9f668bbd47f6d40dc365c2b273702cae630825"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
