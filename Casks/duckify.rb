cask "duckify" do
  version "1.1.7"
  sha256 "8e32333c9eb35496bb10c05f543058afd06565c65a21acb7264f14ff3b067a88"

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
