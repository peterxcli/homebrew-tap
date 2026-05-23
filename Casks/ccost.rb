cask "ccost" do
  version "0.2.9"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "178a74ace8548456cbe6c032dab7e92a9e612e9e6d9bab1a49211bb9e03b604c",
         intel: "db562214367d17f9a17511dcfc9d86a17d8840bbd2260c1c723825ddcda1fc13"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/ccost-v#{version}/ccost-#{arch}-apple-darwin.tar.gz"
  name "ccost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/ccost"

  binary "ccost"
end
