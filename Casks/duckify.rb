cask "duckify" do
  version "1.1.4"
  sha256 "69e3a5605bc513fc18f689e8db291fe4343c487f13a4df7565a06e301d5f2d19"

  url "https://github.com/draugvar/Duckify/releases/download/v#{version}/duckify-macos-universal.tar.gz"

  name "Duckify"
  desc "DuckDuckGo-powered browser in a native macOS wrapper"
  homepage "https://github.com/draugvar/Duckify"

  app "Duckify.app"

  zap trash: [
    "~/Library/Application Support/duckify",
    "~/Library/Preferences/duckify.plist",
  ]
end
