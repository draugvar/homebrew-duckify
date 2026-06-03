cask "quackify" do
  version "1.2.1"
  sha256 "922cba4edfe1671624dea03b5ed4a4fd5a49641169e683c76d34afde2b4ebc5f"

  url "https://github.com/draugvar/Duckify/releases/download/v#{version}/quackify-macos-universal.tar.gz"

  name "Quackify"
  desc "DuckDuckGo Email Converter"
  homepage "https://github.com/draugvar/Duckify"

  app "Quackify.app"

  zap trash: [
    "~/Library/Application Support/Quackify",
    "~/Library/Preferences/com.draugvar.quackify.plist",
  ]
end
