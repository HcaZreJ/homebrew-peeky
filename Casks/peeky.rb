cask "peeky" do
  version "0.2.0"
  sha256 "9118e626eec7044f6cfbf2de94cfdb343020fad83ef083d3cbd3c6b117354d8f"

  url "https://github.com/HcaZreJ/Peeky/releases/download/v#{version}/Peeky-v#{version}.zip"
  name "Peeky"
  desc "只读文件预览器,终端 peek 命令光速打开"
  homepage "https://github.com/HcaZreJ/Peeky"

  app "Peeky.app"
  binary "#{appdir}/Peeky.app/Contents/Resources/peek"

  zap trash: [
    "~/Library/Preferences/local.peeky.plist",
    "~/Library/Saved Application State/local.peeky.savedState",
  ]
end
