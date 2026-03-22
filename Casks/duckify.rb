cask "duckify" do
  version "1.1.5"
  sha256 "316aa7b02a650601b55c4cf7d3595a544077e330c33fed011c12ee09b038be5b"

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
