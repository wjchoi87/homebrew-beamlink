cask "beamlink" do
  version "0.12.0-beta.33"
  sha256 "f39dfc72c060f98739f1c216e1cb60b7d48acc15453a74d319f04b5eda08cf87"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
