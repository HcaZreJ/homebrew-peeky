cask "peeky" do
  version "0.5.0"
  sha256 "a4e4b7b5dc06ac376993fca693c15fa0d00412cea30362603d1f95882315e74b"

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
