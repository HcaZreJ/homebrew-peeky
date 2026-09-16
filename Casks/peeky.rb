cask "peeky" do
  version "0.4.2"
  sha256 "a11688e1c53a9ff9776fd5cc822f34c4679200d026224009423ff122dd450cc0"

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
