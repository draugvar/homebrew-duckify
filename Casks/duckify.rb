cask "duckify" do
  version "1.1.8"
  sha256 "9814f85088076d0f0eaa0500ad286195c8f97ec1b5097ef91f06bcb7f89009ff"

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
