cask "clipmenu" do
  version "0.4.4a12"

  url "https://raw.githubusercontent.com/caj380/homebrew-caj380/master/Casks/ClipMenu_{version}.zip"
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
