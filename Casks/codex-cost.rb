cask "codex-cost" do
  version "0.2.4"

  on_macos do
    arch arm: "aarch64", intel: "x86_64"

    sha256 arm: "d78af43392872b32a7f2a474b1c741996e51a09e68b3f16f0586f09478936236",
           intel: "faaa9d942a349be10fc38fa19f56b05b865e7d6040e1d6595dd24b6d83ca5193"

    url "https://github.com/peterxcli/homebrew-tap/releases/download/codex-cost-v#{version}/codex-cost-#{arch}-apple-darwin.tar.gz"
  end

  on_linux do
    arch arm: "arm64", intel: "amd64"

    sha256 x86_64_linux: "53795296cb95f1df373a82e389875a4978e9224094569b085acce58f88928331",
           arm64_linux:  "57ba2ea44079651e703f6dfab39b9d4f274e412e0e0070236ae780cf81fb32bb"

    url "https://github.com/peterxcli/codex-cost/releases/download/v#{version}/codex-cost-linux-#{arch}.tar.gz"
  end

  name "codex-cost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/codex-cost"

  binary "codex-cost"
end
