cask "headroom" do
  version "0.4.0"
  sha256 "a37646c88026112cf8f53344969fcc67631029d1cf78e481e7a9bb6121c73cd2"

  url "https://github.com/jengguru/headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Menu bar app showing Claude and Codex usage limits"
  homepage "https://github.com/jengguru/headroom"

  depends_on macos: :ventura

  app "Headroom.app"

  zap trash: [
    "~/Library/Preferences/com.jengguru.headroom.plist",
    "~/Library/HTTPStorages/com.jengguru.headroom",
    "~/Library/Saved Application State/com.jengguru.headroom.savedState",
  ]
end
