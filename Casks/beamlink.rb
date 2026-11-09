cask "beamlink" do
  version "0.12.0-beta.26"
  sha256 "e42c33171c4b7a296cc0b7df1aafe955b56dc694f835ae2c0383cf992feeb1a1"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
