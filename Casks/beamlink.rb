cask "beamlink" do
  version "0.12.0-beta.7"
  sha256 "fb4dd586e98ed65417d4e10c066a4fd74110ad5df3dbc6f884eaa4b12ea4aaca"

  url "https://getbeamlink.com/download/BeamLink-#{version}.dmg"
  name "BeamLink"
  desc "Screen sharing and remote control of your Mac from Android"
  homepage "https://getbeamlink.com/"

  # Updates ship through the app's built-in Sparkle updater.
  auto_updates true

  app "BeamLink.app"
end
