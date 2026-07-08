cask "shortsify" do
  version "1.0.3"
  sha256 "cb93cf7f593172b556449efb838712b34096c8803573c9268763010ea5440754"

  url "https://github.com/yooyplay/Shortsify/releases/download/v#{version}/Shortsify.dmg"
  name "Shortsify"
  desc "Convert any video to YouTube Shorts, TikTok, and Reels format"
  homepage "https://yooyplay.github.io/Shortsify/"

  app "Shortsify.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-cr", "#{appdir}/Shortsify.app"],
      sudo: false
  end
end
