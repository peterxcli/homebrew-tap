cask "codex-cost" do
  version "0.1.0"
  sha256 "87fef1ac4b3119cfef213fe364c71dce123115a85344b57f528e74e193add176"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-aarch64-apple-darwin.tar.gz"
  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  depends_on arch: :arm64

  binary "codex-cost"
end
