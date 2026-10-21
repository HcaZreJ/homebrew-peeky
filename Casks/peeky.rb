cask "peeky" do
  version "0.4.6"
  sha256 "76986c41526e7098b6c9f8b882785f51408abddbe66c1183ef5c10492fc909eb"

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
