cask "quackify" do
  version "1.2.0"
  sha256 "ee029d759795e6fa4a6f3a896fcff52ba9f0dd797768bd1aefb3e7a67f1e5089"

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
