cask "codex-cost" do
  version "0.2.4"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "d78af43392872b32a7f2a474b1c741996e51a09e68b3f16f0586f09478936236",
         intel: "faaa9d942a349be10fc38fa19f56b05b865e7d6040e1d6595dd24b6d83ca5193"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-#{arch}-apple-darwin.tar.gz"
  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  binary "codex-cost"
end
