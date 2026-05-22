cask "codex-cost" do
  version "0.2.0"
  sha256 "310b4d373b3c445de683d4ffe4473dd3c8965e1cf863bc5405e46489f9be59b7"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-aarch64-apple-darwin.tar.gz"
  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  depends_on arch: :arm64

  binary "codex-cost"
end
