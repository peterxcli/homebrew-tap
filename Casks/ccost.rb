cask "ccost" do
  version "0.2.6"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "a4100904ec14280bf16b3031a5a07db64214096205a10bb27db890f294ae14f6",
         intel: "589be6cf80ee5163aedba13ecf0392e29c6c2c1aeec35ba4851427cdaa88c90f"

  url "https://github.com/peterxcli/homebrew-ccost/releases/download/ccost-v#{version}/ccost-#{arch}-apple-darwin.tar.gz"
  name "ccost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/ccost"

  binary "ccost"
end
