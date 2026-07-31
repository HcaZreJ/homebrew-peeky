cask "peeky" do
  version "0.3.1"
  sha256 "8548b6a2bf0252428d583d14d87e822be052aed927ca5d0bdf99132e1c2661e9"

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
