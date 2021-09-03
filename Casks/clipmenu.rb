cask "clipmenu" do
  version "0.4.4a12"
  sha256 "3accb981ec0e3a00b984401c76428f6aedef29ea"

  url "https://raw.githubusercontent.com/caj380/homebrew-caj380/master/Casks/ClipMenu_#{version}.zip",
      verified: "github.com/caj380/homebrew-caj380/"
  name "Clipmenu"
  desc "Clipboard extension app"
  homepage "http://www.clipmenu.com/"

  depends_on macos: ">= :yosemite"

  app "ClipMenu.app"

  uninstall quit: "com.naotaka.ClipMenu"

  zap trash: [
    "~/Library/Application Support/ClipMenu",
  ]
end
