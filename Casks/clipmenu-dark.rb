cask "clipmenu-dark" do
  version "0.4.4a12"
  sha256 "a0b424d2a1305011611726fcbca04f8332098c5bb40976a77c9232b80d023001"

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
