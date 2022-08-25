cask "clipmenu-dark" do
  version "0.4.4a12"
  sha256 "ad634477cc1e507e2f9ceb456be4a569fbc5d3c218d0c5fd60c5883601d53d5d"

  url "https://raw.githubusercontent.com/caj380/homebrew-caj380/master/Casks/ClipMenu-Dark_#{version}.zip",
      verified: "github.com/caj380/homebrew-caj380/"
  name "Clipmenu (Dark Mode edition)"
  desc "Clipboard extension app"
  homepage "http://www.clipmenu.com/"

  app "ClipMenu.app"

  uninstall quit: "com.naotaka.ClipMenu"

  zap trash: [
    "~/Library/Application Support/ClipMenu",
  ]
end
