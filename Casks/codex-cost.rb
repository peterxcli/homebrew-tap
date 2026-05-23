cask "codex-cost" do
  version "0.2.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "3fd16d28ec7dd82689aed131ab2876ef33567238bf94adcb7d61fa63d9810c18",
         intel: "6c751531176a9fa7da5ab0862cf14ee54d0a3d4ed439afebe6949ceb8d842881"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-#{arch}-apple-darwin.tar.gz"
  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  binary "codex-cost"
end
