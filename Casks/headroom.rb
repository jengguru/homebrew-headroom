cask "headroom" do
  version "0.4.1"
  sha256 "401c179ce068823893589c17b78cdc9a23d5846373468199995d5f73dd8e8121"

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
