cask "clipmenu-dark" do
  version "0.4.4a12"
  sha256 "0957c948587dc26d0a60cd96e34d360df0945bae"

  url "https://raw.githubusercontent.com/caj380/homebrew-caj380/master/Casks/ClipMenu-Dark_#{version}.zip",
      verified: "github.com/caj380/homebrew-caj380/"
  name "Clipmenu (Dark Mode edition)"
  desc "Clipboard extension app"
  homepage "http://www.clipmenu.com/"

  depends_on macos: ">= :yosemite"

  app "ClipMenu.app"

  uninstall quit: "com.naotaka.ClipMenu"

  zap trash: [
    "~/Library/Application Support/ClipMenu",
  ]
end
