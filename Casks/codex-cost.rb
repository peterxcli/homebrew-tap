cask "codex-cost" do
  version "0.2.5"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "fcef79b34b700adb782895f6c7408318aba449246d74511bfb56810f9f200d05",
         intel: "0af9a3ee1f23f080a13196276b2314687d18930577bf9ccc9556a76fb0ff78bb"

  url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-#{arch}-apple-darwin.tar.gz"
  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  binary "codex-cost"
end
