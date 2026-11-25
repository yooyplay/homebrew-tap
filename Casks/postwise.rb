cask "postwise" do
  version "1.0.0"
  sha256 "83483b0d058e85615942fc64b765a9a86569e986dce332b061eb8bc2b0d0dbd3"

  url "https://github.com/yooyplay/Postwise/releases/download/v#{version}/Postwise.dmg"
  name "Postwise"
  desc "Write a post once and fit it to every social platform's rules"
  homepage "https://yooyplay.github.io/Postwise/"

  app "Postwise.app"
end
