cask "clipmenu" do
  version "0.4.4a12"
  sha256 "05232fc411db989702527f1939b619df2482ed09c2a59363cc5a750e0f544652"

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
